func0000000000000902:
	lui	a0, 1048571
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 5
	addi	a0, a0, 512
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

