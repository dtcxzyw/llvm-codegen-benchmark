func0000000000000102:
	lui	a0, 1048569
	addi	a0, a0, 636
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	lui	a0, 1048575
	vmor.mm	v10, v10, v11
	vmor.mm	v10, v0, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

