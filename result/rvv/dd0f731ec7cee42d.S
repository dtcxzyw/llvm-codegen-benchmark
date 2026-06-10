func0000000000000002:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fmv.w.x	fa4, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa4
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, 272896
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vim	v8, v16, 0, v0
	ret

