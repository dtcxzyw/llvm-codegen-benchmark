func0000000000000010:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v11, a0
	vzext.vf4	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000076:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, 8
	vzext.vf4	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

