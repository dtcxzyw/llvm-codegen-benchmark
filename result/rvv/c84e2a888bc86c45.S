func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v20
	vfmul.vv	v8, v12, v8
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
