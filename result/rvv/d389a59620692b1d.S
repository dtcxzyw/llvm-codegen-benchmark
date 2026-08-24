func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, 40
	vmseq.vx	v0, v8, a0, v0.t
	ret

