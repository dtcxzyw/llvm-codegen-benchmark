func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v8, v8, 5
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

