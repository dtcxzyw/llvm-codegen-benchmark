func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	lui	a0, 8
	vwsll.vi	v10, v12, 8
	addiw	a0, a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

