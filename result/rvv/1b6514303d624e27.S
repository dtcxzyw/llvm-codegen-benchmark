func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsub.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsub.vv	v10, v8, v12
	li	a0, -34
	vsub.vx	v8, v10, a0, v0.t
	ret

