func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 28
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 15
	vwsll.vi	v12, v11, 8
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 63
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	ret

