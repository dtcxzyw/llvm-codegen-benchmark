func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	fmv.w.x	fa5, zero
	lui	a0, 16
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.rtz.x.f.v	v8, v8
	addi	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

