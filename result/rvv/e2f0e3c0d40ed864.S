func0000000000000042:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	addi	a0, a0, 1
	vmseq.vx	v8, v10, a0
	lui	a0, 32
	vmv.v.x	v10, a0
	lui	a0, 16
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v0
	vmerge.vxm	v8, v10, a0, v0
	ret

