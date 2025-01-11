func0000000000000184:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 1
	vmorn.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret

