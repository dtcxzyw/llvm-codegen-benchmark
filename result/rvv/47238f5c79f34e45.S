func000000000000001c:
	li	a0, 38
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 36
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 38
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 36
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret

