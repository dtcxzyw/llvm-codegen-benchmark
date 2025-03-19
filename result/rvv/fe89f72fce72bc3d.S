func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

