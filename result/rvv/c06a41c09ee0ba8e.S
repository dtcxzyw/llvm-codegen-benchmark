func0000000000000001:                   # @func0000000000000001
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
