func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, zero
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, zero
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

