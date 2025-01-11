func0000000000000108:
	lui	a0, 1048575
	addi	a1, a0, -235
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a1, a0, 1344
	vadd.vx	v8, v8, a1
	addi	a1, a0, -234
	addi	a0, a0, 1345
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000002908:
	li	a0, -97
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v12, v10, 5
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret

func0000000000002108:
	li	a0, -137
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -190
	vadd.vx	v8, v8, a0
	li	a0, 53
	vmsltu.vx	v12, v10, a0
	li	a0, -53
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

