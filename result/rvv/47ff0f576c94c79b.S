func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

