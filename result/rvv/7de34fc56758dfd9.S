func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vfwcvt.f.x.v	v12, v11
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vf	v10, v12, fa5
	vfsub.vv	v8, v10, v8
	ret
