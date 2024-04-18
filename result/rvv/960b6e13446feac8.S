func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v8
	lui	a0, 262144
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -14
	vand.vi	v8, v8, -2
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 8, v0.t
	ret
