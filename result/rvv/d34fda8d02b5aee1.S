func000000000000008c:
	lui	a0, 1048064
	addiw	a1, a0, -1
	addiw	a0, a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a1
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000086:
	lui	a0, 488281
	addiw	a0, a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, -3
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	li	a0, -60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -59
	vmsltu.vx	v12, v10, a0
	bseti	a0, zero, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

