func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	vadd.vi	v8, v8, -16
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	vadd.vi	v8, v8, 13
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	ret

