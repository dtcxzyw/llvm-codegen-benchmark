func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v13
	lui	a0, 276464
	vfwcvt.f.xu.v	v16, v14
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v20, v12
	vfwcvt.f.xu.v	v12, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vv	v8, v16, v12
	ret

