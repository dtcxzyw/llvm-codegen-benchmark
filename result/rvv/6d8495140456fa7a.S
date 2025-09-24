func0000000000000001:
	lui	a0, 256260
	addi	a0, a0, 1769
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000000:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret

