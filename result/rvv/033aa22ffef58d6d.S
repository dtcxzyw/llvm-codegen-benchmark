func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v16, v24
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v16, v24
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	ret
