func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v8, v10, 16, v0.t
	ret
