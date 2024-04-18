func0000000000000022:                   # @func0000000000000022
	lui	a0, 1048570
	addi	a1, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a1
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	addi	a0, a0, -1792
	vmerge.vxm	v8, v8, a0, v0
	ret
