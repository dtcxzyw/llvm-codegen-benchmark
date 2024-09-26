func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, 1024
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
