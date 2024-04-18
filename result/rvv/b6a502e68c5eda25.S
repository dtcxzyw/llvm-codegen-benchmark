func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v10, v10, 8
	vand.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 5
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
