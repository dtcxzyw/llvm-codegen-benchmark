func0000000000000050:                   # @func0000000000000050
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	addi	a1, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a1
	vmsltu.vx	v8, v8, a0
	vmor.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
