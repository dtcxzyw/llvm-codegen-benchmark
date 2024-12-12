func0000000000000602:                   # @func0000000000000602
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 16
	addi	a0, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1020
	vmseq.vx	v9, v10, a0
	li	a0, 1282
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
