func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret

