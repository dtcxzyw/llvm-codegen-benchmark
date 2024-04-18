func0000000000000018:                   # @func0000000000000018
	lui	a0, 772765
	addi	a0, a0, -853
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1040384
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 64
	addi	a1, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 4
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
