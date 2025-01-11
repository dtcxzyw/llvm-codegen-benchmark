func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, 276464
	vfwcvt.f.xu.v	v20, v18
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v16, v20, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

