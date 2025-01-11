func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 200
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret

