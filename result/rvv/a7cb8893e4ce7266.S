func0000000000001081:                   # @func0000000000001081
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 252
	vmsltu.vx	v12, v10, a0
	li	a0, 1061
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000003021:                   # @func0000000000003021
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsne.vx	v8, v12, a0
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vi	v12, v10, -4
	vmsleu.vi	v10, v8, 2
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
