func0000000000000003:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 2, v0.t
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	slli.uw	a1, a0, 12
	vadd.vx	v8, v8, a1, v0.t
	vsrl.vi	v8, v8, 12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

