func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -13
	vmsleu.vi	v8, v8, 7
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -13
	vmsne.vi	v8, v8, 4
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
