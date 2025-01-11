func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 276464
	vfwcvt.f.xu.v	v12, v10
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	fli.s	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vfrsub.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret

