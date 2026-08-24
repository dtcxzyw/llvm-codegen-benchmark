func0000000000000021:
	li	a0, 1008
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

