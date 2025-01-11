func0000000000001084:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2012
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, -63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

