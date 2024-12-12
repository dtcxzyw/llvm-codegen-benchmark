func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, 276464
	fli.s	fa5, 1.0
	vfwcvt.f.xu.v	v20, v18
	fmv.w.x	fa4, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v16, v20, fa4
	vfrdiv.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa4
	vfmadd.vv	v8, v16, v12
	ret
