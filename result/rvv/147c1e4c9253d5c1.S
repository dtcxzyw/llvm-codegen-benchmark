func0000000000000061:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, -1
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, -8
	vmseq.vi	v0, v10, 0
	li	a0, 136
	vadd.vx	v8, v12, a0, v0.t
	ret

