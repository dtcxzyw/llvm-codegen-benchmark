func0000000000000005:
	lui	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v9, v9, 1
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

