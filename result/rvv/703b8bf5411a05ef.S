func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, 8
	vmin.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmin.vv	v8, v10, v8
	ret

