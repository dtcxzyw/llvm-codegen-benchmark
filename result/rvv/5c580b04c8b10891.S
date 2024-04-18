func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmxor.mm	v0, v12, v0
	ret
