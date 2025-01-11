func0000000000000181:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmandn.mm	v0, v11, v10
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, -1
	vmandn.mm	v0, v11, v10
	ret

