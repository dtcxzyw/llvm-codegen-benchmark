func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmfle.vv	v20, v16, v8
	vmnot.m	v16, v20
	vmfle.vv	v17, v8, v12
	vmorn.mm	v0, v16, v17
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v7, v24
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
