func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v14, v10, v12
	li	a0, -13
	slli	a0, a0, 47
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

