func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmorn.mm	v0, v11, v8
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

