func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
