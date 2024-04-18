func0000000000000011:                   # @func0000000000000011
	li	a0, 76
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
