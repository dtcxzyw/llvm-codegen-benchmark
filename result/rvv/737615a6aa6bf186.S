func000000000000000c:
	bseti	a0, zero, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

