func0000000000000034:
	li	a0, -52
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000004:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 9
	vmerge.vvm	v8, v8, v9, v0
	ret

