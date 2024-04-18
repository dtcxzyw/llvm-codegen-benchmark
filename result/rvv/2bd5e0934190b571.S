func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v8, v16
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v8, v24
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmandn.mm	v0, v20, v16
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmax.vv	v16, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
