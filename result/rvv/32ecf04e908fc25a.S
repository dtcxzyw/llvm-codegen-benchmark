func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

