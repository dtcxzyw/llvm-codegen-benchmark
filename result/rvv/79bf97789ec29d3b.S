func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 24
	vand.vi	v10, v10, 3
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
