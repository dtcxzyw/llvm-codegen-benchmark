func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v12, v0, v12
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
