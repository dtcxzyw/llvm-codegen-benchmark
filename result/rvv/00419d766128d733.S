func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 1
	li	a0, 256
	vand.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
