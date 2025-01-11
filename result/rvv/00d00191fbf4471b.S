func0000000000000003:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	ret

