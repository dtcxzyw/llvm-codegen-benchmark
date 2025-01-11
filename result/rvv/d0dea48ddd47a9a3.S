func0000000000000026:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmorn.mm	v10, v12, v0
	vmsle.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmorn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

