func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v12, v12, v20
	vfadd.vv	v8, v12, v8
	ret
