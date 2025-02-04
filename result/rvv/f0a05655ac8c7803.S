func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -2
	ret

func0000000000000017:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	ret

