func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vfwcvt.f.xu.v	v12, v10
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v16, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v12, v16
	ret
