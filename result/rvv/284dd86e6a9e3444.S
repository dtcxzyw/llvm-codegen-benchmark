func0000000000000001:                   # @func0000000000000001
	li	a0, 76
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
