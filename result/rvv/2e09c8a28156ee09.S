func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 2048
	vand.vx	v10, v10, a0
	li	a0, -112
	vmseq.vi	v0, v10, 0
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000061:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v12, 1, v0.t
	ret

