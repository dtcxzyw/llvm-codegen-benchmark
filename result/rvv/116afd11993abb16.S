func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
