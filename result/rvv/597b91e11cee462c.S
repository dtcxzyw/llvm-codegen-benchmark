func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 5
	li	a0, 128
	vand.vx	v10, v10, a0
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 3
	vand.vx	v10, v10, a0
	lui	a0, 4
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
