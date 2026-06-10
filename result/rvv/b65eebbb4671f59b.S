func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v12, 3
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 4
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

