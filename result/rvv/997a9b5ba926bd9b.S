func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
