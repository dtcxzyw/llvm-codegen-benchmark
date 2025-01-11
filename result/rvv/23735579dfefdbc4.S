func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 2
	li	a0, -1
	vmseq.vi	v0, v10, 0
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret

