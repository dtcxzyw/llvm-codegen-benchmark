func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	lui	a0, 244141
	addi	a0, a0, -1536
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
