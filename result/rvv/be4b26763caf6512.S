func00000000000007e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 17
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 21
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 13, v0.t
	vmv.v.v	v8, v12
	ret

