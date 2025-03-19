func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwsll.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwsll.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 48
	vsrl.vx	v8, v8, a0
	ret

