func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 17
	lui	a0, 4
	vand.vx	v12, v12, a0
	li	a0, 511
	vand.vx	v10, v10, a0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 13
	li	a0, 1022
	vand.vi	v12, v12, 2
	vand.vx	v10, v10, a0
	vor.vv	v8, v12, v10, v0.t
	ret
