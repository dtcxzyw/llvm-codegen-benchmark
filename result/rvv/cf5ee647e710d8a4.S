func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vsll.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

