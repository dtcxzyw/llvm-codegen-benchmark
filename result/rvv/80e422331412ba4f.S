func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v17, v16
	ret
