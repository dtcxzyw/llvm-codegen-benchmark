func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vv	v17, v8, v12
	vmandn.mm	v8, v16, v0
	vmand.mm	v9, v17, v0
	vmor.mm	v0, v9, v8
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
