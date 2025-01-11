func0000000000000048:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 441
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v0, v10
	ret

