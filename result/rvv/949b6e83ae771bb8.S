func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 42
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

