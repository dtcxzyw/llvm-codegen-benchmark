func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	lui	a0, 197429
	addi	a0, a0, 600
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	lui	a0, 197428
	vmand.mm	v0, v11, v10
	addi	a0, a0, 600
	vmerge.vxm	v8, v8, a0, v0
	ret
