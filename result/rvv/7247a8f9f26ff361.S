func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

