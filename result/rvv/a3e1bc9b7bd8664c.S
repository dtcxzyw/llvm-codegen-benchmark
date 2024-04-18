func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmxor.mm	v0, v12, v0
	ret
