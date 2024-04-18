func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, 7
	vmsleu.vi	v11, v8, 15
	vmandn.mm	v0, v11, v10
	ret
