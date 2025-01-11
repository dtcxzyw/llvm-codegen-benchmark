func0000000000000013:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

