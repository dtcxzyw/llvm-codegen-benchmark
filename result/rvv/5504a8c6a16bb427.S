func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 63
	vsrl.vi	v8, v8, 23
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

