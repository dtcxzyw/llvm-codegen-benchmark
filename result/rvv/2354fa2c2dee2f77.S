func0000000000000181:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmxor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

