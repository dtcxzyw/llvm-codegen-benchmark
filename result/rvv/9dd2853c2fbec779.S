func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v24, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v12, v16, v12
	vmfle.vv	v0, v8, v12
	ret
