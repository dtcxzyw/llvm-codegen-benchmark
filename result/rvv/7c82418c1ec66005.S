func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000001:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 33
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

