func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 1015808
	vwsll.vi	v14, v13, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	lui	a0, 528384
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 1048544
	vwsll.vi	v14, v13, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1046848
	vadd.vx	v8, v8, a0
	ret

