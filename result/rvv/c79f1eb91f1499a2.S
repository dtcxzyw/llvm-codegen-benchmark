func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v16, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v16, v8
	ret
