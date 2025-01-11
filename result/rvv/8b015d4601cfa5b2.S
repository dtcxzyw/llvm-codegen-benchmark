func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	li	a0, 13
	vsub.vx	v8, v8, a0
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	li	a0, 13
	vsub.vx	v8, v8, a0
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	li	a0, 13
	vsub.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	li	a0, 14
	vsub.vx	v8, v8, a0
	ret

