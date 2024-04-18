func0000000000000858:                   # @func0000000000000858
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v15, v12, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v8, v14, v12
	vmand.mm	v0, v8, v15
	ret
