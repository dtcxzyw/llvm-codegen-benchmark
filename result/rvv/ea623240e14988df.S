func0000000000000081:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	li	a0, 38
	vor.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

