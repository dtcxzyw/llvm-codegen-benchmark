func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmin.vf	v8, v8, fa5
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret
