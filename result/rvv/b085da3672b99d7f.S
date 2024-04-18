func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v10, v10, v10
	vfcvt.f.x.v	v8, v8
	vfmadd.vv	v8, v8, v10
	lui	a0, 280080
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v10, v10, v10
	vfcvt.f.x.v	v8, v8
	vfmadd.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v16, v16, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
