func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v16
	vmflt.vv	v0, v8, v12
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
