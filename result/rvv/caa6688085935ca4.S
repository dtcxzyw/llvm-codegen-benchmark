func0000000000000024:
	li	a0, -1012
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1108
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000004:
	li	a0, -2038
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -68
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

