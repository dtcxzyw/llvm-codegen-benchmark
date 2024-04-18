func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 40
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	li	a0, 457
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 453
	vmerge.vxm	v8, v8, a0, v0
	ret
