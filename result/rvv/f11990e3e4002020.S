func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmand.mm	v0, v9, v12
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
