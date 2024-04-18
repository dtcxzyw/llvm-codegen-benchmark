func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v12, v12, v14
	vfwcvt.f.x.v	v16, v12
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfdiv.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.25
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret
