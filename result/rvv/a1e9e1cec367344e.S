func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 3, v0.t
	ret

