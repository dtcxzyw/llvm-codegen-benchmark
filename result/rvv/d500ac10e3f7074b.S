func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	li	a0, -64
	vsrl.vi	v11, v11, 26
	vadd.vv	v11, v10, v11
	vand.vx	v11, v11, a0
	vsub.vv	v12, v10, v11
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

