func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vv	v20, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v20, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vv	v20, v12, v8
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v20, fa5
	ret
