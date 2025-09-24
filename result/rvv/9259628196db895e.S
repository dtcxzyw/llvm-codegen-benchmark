func0000000000000024:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmfge.vf	v0, v8, fa5
	lui	a0, 323584
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000042:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	lui	a0, 260096
	addi	a0, a0, -17
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret

