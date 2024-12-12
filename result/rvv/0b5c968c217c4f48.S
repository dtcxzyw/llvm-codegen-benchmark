func0000000000000026:                   # @func0000000000000026
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 40
	vmslt.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
