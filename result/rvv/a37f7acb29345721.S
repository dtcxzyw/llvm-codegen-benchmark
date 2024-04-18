func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfdiv.vv	v8, v8, v16, v0.t
	ret
