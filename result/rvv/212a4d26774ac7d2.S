func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000002b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret

func000000000000002a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

