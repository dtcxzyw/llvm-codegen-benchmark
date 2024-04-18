func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
