func000000000000001f:
	lui	a0, 8128
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 56
	li	a1, 63
	vwsll.vx	v10, v12, a0
	slli	a1, a1, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

