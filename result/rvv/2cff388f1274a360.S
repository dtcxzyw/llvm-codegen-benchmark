func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

