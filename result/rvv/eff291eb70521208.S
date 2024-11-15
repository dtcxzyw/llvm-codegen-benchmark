func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v8
	vmfle.vv	v8, v16, v24
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v16
	vmfle.vv	v8, v16, v24
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret
