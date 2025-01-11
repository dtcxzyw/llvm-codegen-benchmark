func0000000000000c04:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

