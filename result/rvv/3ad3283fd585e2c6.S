func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1015808
	vwsll.vi	v10, v12, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048544
	vwsll.vi	v10, v12, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

