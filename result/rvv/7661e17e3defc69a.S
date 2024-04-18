func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.5
	vfadd.vf	v10, v10, fa5
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.5
	vfadd.vf	v10, v10, fa5
	vmflt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, -1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vmfeq.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret
