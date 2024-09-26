func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v10, v9
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
