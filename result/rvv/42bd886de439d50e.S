func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v10, v10, v10
	vfmacc.vv	v10, v8, v8
	lui	a0, 280080
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v10, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v10, v10, v10
	vfmacc.vv	v10, v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v10, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v16, v16
	vfmacc.vv	v12, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
