func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	li	a0, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func000000000000004a:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vrsub.vx	v13, v10, a0
	vwsll.vv	v10, v12, v13
	li	a0, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

