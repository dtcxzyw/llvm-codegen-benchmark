func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

