func0000000000000084:
	lui	a0, 1048482
	addi	a1, a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	li	a1, -257
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, -256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

