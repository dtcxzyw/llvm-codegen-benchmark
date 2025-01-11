func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v10, v10, v12
	li	a0, 32
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

