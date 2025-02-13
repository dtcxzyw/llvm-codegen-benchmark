func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 32
	vmv.v.x	v12, a0
	lui	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 64
	vmv.v.x	v14, a0
	lui	a0, 256
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

