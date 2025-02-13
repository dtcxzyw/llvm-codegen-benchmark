func0000000000000001:
	li	a0, 3
	slli	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v12, a0
	vadd.vi	v8, v10, 2, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 4
	li	a0, 136
	vmseq.vi	v0, v12, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

