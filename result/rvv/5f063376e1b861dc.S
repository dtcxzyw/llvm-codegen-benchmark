func0000000000000101:                   # @func0000000000000101
	lui	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
