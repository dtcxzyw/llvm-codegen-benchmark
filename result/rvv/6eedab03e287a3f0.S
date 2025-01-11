func0000000000000484:
	li	a0, -59
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, -5
	vmor.mm	v0, v9, v8
	ret

func0000000000000084:
	lui	a0, 1048482
	addi	a1, a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, -256
	addi	a0, a0, 1024
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a1
	vmor.mm	v0, v9, v8
	ret

