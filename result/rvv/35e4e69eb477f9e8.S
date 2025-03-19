func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	li	a0, 48
	vsll.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 56
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vadd.vv	v10, v12, v12
	vor.vv	v8, v10, v8
	ret

