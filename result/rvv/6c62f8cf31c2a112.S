func0000000000000484:
	li	a0, -1004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1108
	vmsleu.vi	v12, v10, 2
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret

func0000000000000084:
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v8, a0
	li	a0, -64
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

