func0000000000000021:
	li	a0, 255
	lui	a1, 2048
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a1
	li	a1, -112
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	vadd.vx	v8, v10, a1, v0.t
	ret

func0000000000000061:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	li	a0, 1023
	vand.vx	v10, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	ret

