func0000000000000010:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

