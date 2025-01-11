func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 8128
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 56
	vwsll.vx	v12, v11, a0
	li	a0, 63
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

