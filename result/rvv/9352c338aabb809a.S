func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	li	a0, 127
	vmseq.vi	v0, v12, 0
	slli	a0, a0, 56
	vand.vx	v8, v10, a0, v0.t
	ret

