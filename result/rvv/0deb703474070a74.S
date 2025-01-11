func0000000000000004:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vadd.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	ret

func0000000000000060:
	li	a0, 249
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 1000
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret

