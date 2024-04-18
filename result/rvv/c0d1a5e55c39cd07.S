func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	vfrdiv.vf	v8, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfrdiv.vf	v24, v24, fa5
	vmfle.vv	v7, v8, v16
	vmnot.m	v0, v7
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v24, fa5, v0
	ret
