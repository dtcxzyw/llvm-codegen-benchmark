func0000000000000011:                   # @func0000000000000011
	li	a0, 36
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 40
	vmseq.vx	v8, v8, a0
	li	a0, 457
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 453
	vmerge.vxm	v8, v8, a0, v0
	ret
