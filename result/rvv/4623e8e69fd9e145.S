func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 64
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v12, v0
	lui	a0, 256
	vmv.v.x	v12, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
