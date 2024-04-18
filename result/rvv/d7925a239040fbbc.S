func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vfwcvt.f.xu.v	v10, v9
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vf	v8, v10, fa5
	ret
