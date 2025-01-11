func0000000000000001:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

