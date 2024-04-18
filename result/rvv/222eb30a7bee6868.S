func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	lui	a0, 1046528
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 12288
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v11, v8
	ret
