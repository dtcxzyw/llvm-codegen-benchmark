func0000000000000224:                   # @func0000000000000224
	li	a0, 1029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 1027
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000221:                   # @func0000000000000221
	lui	a0, 476823
	addi	a0, a0, 1393
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 415447
	addi	a0, a0, -1676
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
