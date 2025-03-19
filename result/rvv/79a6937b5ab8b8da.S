func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	li	a0, -64
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	vand.vx	v9, v9, a0
	vsub.vv	v10, v8, v9
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	ret

