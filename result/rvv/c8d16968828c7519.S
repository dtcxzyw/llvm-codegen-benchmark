func0000000000000001:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmxor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret

