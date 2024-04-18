func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
