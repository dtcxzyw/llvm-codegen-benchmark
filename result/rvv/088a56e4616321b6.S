func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vsll.vi	v8, v8, 4
	li	a0, 48
	vand.vx	v8, v8, a0
	ret

