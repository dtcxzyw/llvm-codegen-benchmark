func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -128
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

