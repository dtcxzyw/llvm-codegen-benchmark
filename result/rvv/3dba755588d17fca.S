func0000000000000102:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v12, v10, a0
	lui	a0, 560295
	addi	a0, a0, -1024
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000108:
	li	a0, -127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 33
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

