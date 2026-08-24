func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 1364
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v12, a0
	vmseq.vi	v0, v8, 4, v0.t
	ret

