func0000000000000001:
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vwadd.vv	v8, v10, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000007:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000003:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

