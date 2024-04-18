func0000000000000000:                   # @func0000000000000000
	lui	a0, 269696
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v20, v20, fa5
	vfadd.vv	v16, v20, v16
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfneg.v	v8, v8
	vfmul.vv	v8, v24, v8
	ret
