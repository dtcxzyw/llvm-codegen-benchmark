func0000000000000000:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v12, fa5
	vfmadd.vv	v12, v8, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

