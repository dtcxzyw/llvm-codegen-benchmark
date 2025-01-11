func0000000000000021:
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 19
	li	a0, 511
	vand.vx	v8, v8, a0
	li	a0, -429
	vadd.vx	v8, v8, a0
	li	a0, 20
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

