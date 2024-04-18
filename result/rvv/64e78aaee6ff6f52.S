func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsltu.vv	v12, v10, v8
	vmxor.mm	v0, v12, v0
	ret
