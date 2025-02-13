func0000000000000002:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	lui	a0, 32
	vmor.mm	v8, v8, v9
	vmv.v.x	v10, a0
	vmor.mm	v0, v8, v0
	lui	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

