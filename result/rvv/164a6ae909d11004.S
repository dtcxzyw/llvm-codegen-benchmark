func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v12, v20, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
