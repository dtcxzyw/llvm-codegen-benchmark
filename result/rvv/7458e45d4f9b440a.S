func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	li	a0, -25
	vand.vi	v9, v9, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
