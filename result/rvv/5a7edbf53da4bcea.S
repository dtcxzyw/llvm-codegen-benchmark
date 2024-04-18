func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 26
	vadd.vv	v11, v10, v11
	li	a0, -64
	vand.vx	v11, v11, a0
	vsub.vv	v10, v10, v11
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 5
	addi	a0, a0, 1366
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vsrl.vi	v12, v11, 15
	vadd.vv	v11, v11, v12
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	lui	a0, 64
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
