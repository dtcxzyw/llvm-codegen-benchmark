func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v8, v8, v16, v0
	ret
