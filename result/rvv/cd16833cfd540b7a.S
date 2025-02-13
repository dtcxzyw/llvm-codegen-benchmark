func00000000000000d1:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

