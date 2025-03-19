func0000000000000042:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	addi	a0, a0, 1
	vmseq.vx	v13, v10, a0
	lui	a0, 32
	vmv.v.x	v8, a0
	vmor.mm	v10, v12, v13
	vmor.mm	v0, v10, v0
	lui	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

