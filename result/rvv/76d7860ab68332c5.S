func000000000000000f:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	srli	a0, a0, 12
	vand.vx	v8, v12, a0, v0.t
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

