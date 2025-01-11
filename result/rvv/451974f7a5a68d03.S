func0000000000001484:
	li	a0, -103
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v12, v10, -7
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	li	a0, -103
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v12, v10, -7
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret

func0000000000001084:
	li	a0, -137
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -190
	vadd.vx	v8, v8, a0
	li	a0, 53
	vmsltu.vx	v12, v10, a0
	li	a0, -53
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000003c21:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

