func0000000000000484:
	li	a0, -1012
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1108
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000084:
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v10, a0
	li	a0, -64
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

