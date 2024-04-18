func0000000000000008:                   # @func0000000000000008
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 3, v0.t
	vmsltu.vv	v0, v12, v8
	ret
