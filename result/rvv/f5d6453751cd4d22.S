func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	li	a0, -64
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	vand.vx	v9, v9, a0
	vsub.vv	v10, v8, v9
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	li	a0, -64
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	vand.vx	v9, v9, a0
	vsub.vv	v10, v8, v9
	vmv.v.i	v11, 2
	vwsll.vv	v8, v11, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	li	a0, -64
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
