func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 276464
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfrsub.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v8, v16, v12
	ret

