func0000000000000404:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

