func000000000000048c:
	li	a0, -1028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -9
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000008c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vx	v12, v10, a0
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

