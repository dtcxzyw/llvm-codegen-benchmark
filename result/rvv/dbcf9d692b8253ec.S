func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vand.vi	v8, v8, 7
	vmul.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -64
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

