func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	vwadd.vv	v8, v10, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

