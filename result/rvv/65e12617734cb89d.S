func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 12
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret

