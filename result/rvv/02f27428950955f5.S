func000000000000098c:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsne.vi	v14, v8, 0
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

func0000000000000e8a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsgt.vi	v14, v8, -1
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

