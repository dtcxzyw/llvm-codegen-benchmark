func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 293941
	fmv.w.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vmfeq.vv	v0, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	ret
