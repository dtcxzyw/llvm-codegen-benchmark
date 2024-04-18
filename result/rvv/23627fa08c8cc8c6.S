func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v9, v10, v9
	vmand.mm	v0, v9, v0
	li	a0, -17
	vmerge.vxm	v8, v8, a0, v0
	ret
