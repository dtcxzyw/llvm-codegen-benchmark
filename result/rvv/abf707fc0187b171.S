func0000000000000145:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 8
	ret

