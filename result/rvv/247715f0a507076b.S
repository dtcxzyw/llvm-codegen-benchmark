func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	li	a0, -64
	vsrl.vi	v11, v11, 26
	vadd.vv	v11, v10, v11
	vand.vx	v11, v11, a0
	vsub.vv	v10, v10, v11
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	ret

