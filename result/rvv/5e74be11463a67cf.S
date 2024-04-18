func0000000000000016:                   # @func0000000000000016
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmsle.vi	v0, v10, -1
	vsll.vv	v10, v14, v12
	vsra.vi	v8, v10, 16, v0.t
	ret
