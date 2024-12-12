func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 32
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 64
	vmv.v.x	v14, a0
	lui	a0, 256
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
