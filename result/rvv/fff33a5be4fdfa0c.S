func0000000000000000:
	lui	a0, 276464
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v8
	fmv.w.x	fa4, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v16, fa4
	vfmul.vf	v12, v12, fa4
	vfrdiv.vf	v16, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v8, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v8, v16, v12
	ret

