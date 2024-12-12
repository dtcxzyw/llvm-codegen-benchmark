func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a1, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	lui	a1, 32
	addi	a0, a0, 1
	vmseq.vx	v9, v10, a0
	lui	a0, 16
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
