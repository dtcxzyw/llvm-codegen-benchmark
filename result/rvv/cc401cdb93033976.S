func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 3
	li	a0, -191
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -64
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000d14:                   # @func0000000000000d14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 3
	li	a0, -191
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -64
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
