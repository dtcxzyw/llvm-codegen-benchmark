func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v8
	vmfle.vv	v16, v8, v24
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v8
	vmfle.vv	v16, v8, v24
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v8
	vmfle.vv	v16, v24, v8
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v8, v24
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmax.vv	v16, v16, v24
	vmfle.vv	v0, v8, v16
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v7, v24
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func000000000000017a:                   # @func000000000000017a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v16
	vmflt.vv	v16, v24, v8
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vmfle.vv	v0, v16, v8
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v16
	vmflt.vv	v16, v8, v24
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret
