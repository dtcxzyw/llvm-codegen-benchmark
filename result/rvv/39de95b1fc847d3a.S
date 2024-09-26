func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v16, v24
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
