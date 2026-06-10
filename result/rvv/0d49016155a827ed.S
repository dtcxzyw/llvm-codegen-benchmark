func0000000000000902:
	lui	a0, 1048571
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 5
	addi	a0, a0, 512
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

