func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwsll.vi	v10, v9, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

