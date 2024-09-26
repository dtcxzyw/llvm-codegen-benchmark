func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v8, v12
	vmxor.mm	v0, v16, v20
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v12, v8
	vmxnor.mm	v0, v20, v16
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v8, v12
	vmxnor.mm	v0, v16, v20
	ret
