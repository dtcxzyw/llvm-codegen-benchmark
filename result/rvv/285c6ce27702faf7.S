func0000000000000003:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

