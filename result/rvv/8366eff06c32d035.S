func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 90
	vrsub.vx	v8, v8, a0, v0.t
	li	a0, 180
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	vadd.vi	v8, v8, 1
	ret

