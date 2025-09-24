func00000000000000c2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v8, v20, v8, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v20, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v8, v20, v8, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v20, v12, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000022:
	lui	a0, 260096
	fli.s	fa5, 1.0
	addi	a0, a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

