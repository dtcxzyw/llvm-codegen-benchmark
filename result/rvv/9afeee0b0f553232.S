func0000000000000084:                   # @func0000000000000084
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1024
	vmsltu.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -191
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, -64
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret
func0000000000000424:                   # @func0000000000000424
	li	a0, -191
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, -64
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret
