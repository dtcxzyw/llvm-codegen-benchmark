func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsrl.vi	v10, v10, 7
	li	a0, 60
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret
