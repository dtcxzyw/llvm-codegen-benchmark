func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 21
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

