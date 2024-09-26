func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v8, v10
	lui	a0, 8
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v8, v10
	lui	a0, 524288
	vor.vx	v8, v10, a0, v0.t
	ret
