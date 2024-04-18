func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v16
	vmflt.vv	v0, v12, v8
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v12
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v16
	vmfle.vv	v0, v8, v12
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmflt.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
