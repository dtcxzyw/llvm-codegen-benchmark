func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	li	a0, -112
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 4, v0.t
	ret

