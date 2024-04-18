func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 76
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
