func000000000000001f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

