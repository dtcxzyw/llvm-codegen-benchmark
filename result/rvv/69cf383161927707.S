func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v20, v8, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func0000000000000266:                   # @func0000000000000266
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v20, v16, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
