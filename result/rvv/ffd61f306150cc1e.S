func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vadd.vv	v10, v8, v9
	li	a0, 40
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	vwsll.vi	v10, v8, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	ret

