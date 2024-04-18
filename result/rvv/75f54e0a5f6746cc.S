func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 40
	vmseq.vx	v9, v9, a0
	li	a0, 36
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	li	a0, 457
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 453
	vmerge.vxm	v8, v8, a0, v0
	ret
