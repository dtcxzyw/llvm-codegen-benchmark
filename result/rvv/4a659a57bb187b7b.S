func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsub.vv	v9, v10, v9
	vfwcvt.f.x.v	v10, v9
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmul.vf	v9, v10, fa5
	vfdiv.vv	v8, v9, v8
	ret
