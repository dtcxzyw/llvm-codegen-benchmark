func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

