func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 32
	vmv.v.x	v14, a0
	lui	a0, 16
	vmseq.vi	v10, v8, 0
	vmerge.vxm	v8, v14, a0, v0
	lui	a0, 64
	vmv.v.x	v14, a0
	lui	a0, 256
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
