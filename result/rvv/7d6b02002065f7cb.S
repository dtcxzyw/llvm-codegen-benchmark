func00000000000000cc:                   # @func00000000000000cc
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v11, v10, a0
	li	a0, 43
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
