func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 511
	vrsub.vi	v10, v10, 9
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

