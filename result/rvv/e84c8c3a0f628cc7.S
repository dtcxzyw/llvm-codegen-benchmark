func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 33
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vx	v12, v10, a0
	li	a0, -26
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

