func000000000000318c:
	li	a0, 259
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vx	v14, v12, a0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vi	v10, v10, 4
	vmsne.vi	v14, v12, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

