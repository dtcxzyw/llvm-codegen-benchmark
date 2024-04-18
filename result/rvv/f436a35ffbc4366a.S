func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	vmfle.vv	v16, v8, v12
	vmandn.mm	v0, v16, v20
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func00000000000000bb:                   # @func00000000000000bb
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v16
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmflt.vv	v24, v16, v8
	vmandn.mm	v0, v7, v24
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v12
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
