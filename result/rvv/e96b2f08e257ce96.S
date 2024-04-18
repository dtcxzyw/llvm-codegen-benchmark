func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v12, v16, v16
	vmfne.vv	v13, v24, v24
	vmor.mm	v0, v12, v13
	fli.s	fa5, nan
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v24, v16, v20
	vmnot.m	v0, v24
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmnot.m	v0, v7
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmnot.m	v0, v7
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
