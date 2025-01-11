func0000000000000010:
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

