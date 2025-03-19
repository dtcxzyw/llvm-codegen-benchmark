func0000000000000000:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	fli.d	fa5, 1.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

