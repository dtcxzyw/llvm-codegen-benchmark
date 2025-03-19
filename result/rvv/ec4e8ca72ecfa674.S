func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 44
	vwsll.vx	v12, v14, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

