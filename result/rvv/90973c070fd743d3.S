func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

