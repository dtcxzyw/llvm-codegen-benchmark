func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v8, v9
	ret

func0000000000000007:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vadd.vv	v8, v9, v8
	ret

