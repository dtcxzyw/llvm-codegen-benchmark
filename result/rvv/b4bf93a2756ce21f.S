func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000005c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

