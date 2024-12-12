func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -222
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 83
	vmsne.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524287
	addi	a0, a0, -2
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
