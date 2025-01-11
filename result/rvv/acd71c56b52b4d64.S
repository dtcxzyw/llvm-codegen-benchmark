func0000000000000074:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000006c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

