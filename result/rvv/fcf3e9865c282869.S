func0000000000000015:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulsu.vx	v8, v10, a0
	ret

