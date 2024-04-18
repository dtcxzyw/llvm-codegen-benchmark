func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v12, v20, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v12, v20, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 65536.0
	vmflt.vf	v0, v8, fa5
	ret
