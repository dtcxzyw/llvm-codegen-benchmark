func0000000000000003:                   # @func0000000000000003
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 6
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
