func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vmsleu.vi	v8, v10, 3
	vmor.mm	v0, v12, v8
	ret
