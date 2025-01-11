func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret

