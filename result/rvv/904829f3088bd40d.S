func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v8, 15
	vmsne.vi	v0, v12, 0
	vsub.vv	v10, v10, v12
	li	a0, 17
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v8, 7
	vmsne.vi	v0, v12, 0
	vsub.vv	v10, v10, v12
	li	a0, 21
	vadd.vx	v8, v10, a0, v0.t
	ret

