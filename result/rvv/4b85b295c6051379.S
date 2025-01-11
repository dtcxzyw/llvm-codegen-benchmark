func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 36
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

