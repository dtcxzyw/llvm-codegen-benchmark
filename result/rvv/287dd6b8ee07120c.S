func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v9, v10, 4
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 11
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
