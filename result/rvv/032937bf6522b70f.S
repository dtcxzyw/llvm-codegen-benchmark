func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

