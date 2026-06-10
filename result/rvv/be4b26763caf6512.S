func00000000000007e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v8
	li	a0, 21
	vadd.vx	v8, v8, a0
	vadd.vi	v8, v10, 13, v0.t
	ret

