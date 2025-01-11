func0000000000000000:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e16, m1, ta, ma
	vfncvt.rtz.xu.f.w	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

