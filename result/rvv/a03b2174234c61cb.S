func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret

