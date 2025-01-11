func0000000000000421:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v10, v11
	li	a0, 200
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

