func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret

