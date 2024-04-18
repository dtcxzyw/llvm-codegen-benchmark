func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	ret
