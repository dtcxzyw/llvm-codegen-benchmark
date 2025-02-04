func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vwadd.vv	v8, v10, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vadd.vv	v10, v8, v9
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

