func0000000000000044:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	li	a0, 512
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

