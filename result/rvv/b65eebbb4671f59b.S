func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v12, 3
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	ret

