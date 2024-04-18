func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	li	a0, -64
	vand.vx	v9, v9, a0
	vsub.vv	v10, v8, v9
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 5
	addi	a0, a0, 1366
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 64
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret
