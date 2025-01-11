func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 2
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

