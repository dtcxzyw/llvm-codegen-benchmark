func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 63
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

