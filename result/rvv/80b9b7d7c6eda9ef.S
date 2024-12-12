func0000000000000084:                   # @func0000000000000084
	li	a0, -257
	li	a1, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048482
	vmsltu.vx	v10, v10, a1
	addi	a1, a0, 1023
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, 1024
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
