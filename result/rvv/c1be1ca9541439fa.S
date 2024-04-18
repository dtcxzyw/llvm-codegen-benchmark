func0000000000000006:                   # @func0000000000000006
	bseti	a0, zero, 54
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
