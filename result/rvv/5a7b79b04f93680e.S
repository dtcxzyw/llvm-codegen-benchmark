func0000000000000421:
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0, v0.t
	ret

