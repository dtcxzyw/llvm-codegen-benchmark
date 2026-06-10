func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vsub.vv	v8, v10, v8
	ret

