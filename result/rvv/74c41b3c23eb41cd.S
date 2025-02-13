func0000000000000064:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 9
	li	a0, 58
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, -29
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v9, 7
	vmerge.vvm	v8, v10, v8, v0
	ret

