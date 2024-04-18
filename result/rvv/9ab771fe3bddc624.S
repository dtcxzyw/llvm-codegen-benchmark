func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmfle.vv	v25, v8, v16
	vmandn.mm	v8, v24, v0
	vmand.mm	v9, v25, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vv	v17, v8, v12
	vmandn.mm	v8, v16, v0
	vmand.mm	v9, v17, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmnot.m	v16, v16
	vmflt.vv	v17, v8, v12
	vmandn.mm	v8, v0, v17
	vmandn.mm	v9, v16, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vv	v17, v8, v12
	vmandn.mm	v8, v16, v0
	vmand.mm	v9, v17, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmflt.vv	v17, v8, v12
	vmandn.mm	v8, v16, v0
	vmand.mm	v9, v17, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmflt.vv	v17, v12, v8
	vmandn.mm	v8, v16, v0
	vmand.mm	v9, v17, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfle.vv	v25, v8, v16
	vmandn.mm	v8, v24, v0
	vmand.mm	v9, v25, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfle.vv	v25, v16, v8
	vmandn.mm	v8, v24, v0
	vmand.mm	v9, v25, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmnot.m	v24, v24
	vmfle.vv	v25, v8, v16
	vmandn.mm	v8, v0, v25
	vmandn.mm	v9, v24, v0
	vmor.mm	v0, v8, v9
	ret
func00000000000000b3:                   # @func00000000000000b3
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmnot.m	v24, v24
	vmfle.vv	v25, v16, v8
	vmandn.mm	v8, v0, v25
	vmandn.mm	v9, v24, v0
	vmor.mm	v0, v8, v9
	ret
