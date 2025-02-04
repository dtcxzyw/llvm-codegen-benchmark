func0000000000000002:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

