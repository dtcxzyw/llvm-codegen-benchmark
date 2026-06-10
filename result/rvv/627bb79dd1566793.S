func0000000000000841:
	lui	a0, 476823
	addi	a0, a0, 1393
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 415447
	addi	a0, a0, -1676
	vmseq.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

