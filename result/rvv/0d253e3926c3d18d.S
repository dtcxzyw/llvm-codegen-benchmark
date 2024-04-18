func0000000000000182:                   # @func0000000000000182
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	li	a0, 28
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmsgtu.vi	v9, v8, 3
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 4
	vmseq.vi	v11, v8, 8
	vmand.mm	v8, v11, v0
	vmor.mm	v0, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 2
	vmand.mm	v10, v10, v0
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
