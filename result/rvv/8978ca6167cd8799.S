func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vsrl.vi	v8, v8, 2
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	ret
