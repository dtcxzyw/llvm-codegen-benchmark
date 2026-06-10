func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000000c:
	li	a0, 21
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

