func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 126
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

