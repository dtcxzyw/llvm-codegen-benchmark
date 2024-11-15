func0000000000000015:                   # @func0000000000000015
	lui	a0, 559241
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1911
	vsetvli	zero, zero, e32, m1, ta, ma
	vmulh.vx	v10, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, -60
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 67109
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -557
	vsetvli	zero, zero, e32, m1, ta, ma
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, -1000
	vwmacc.vx	v8, a0, v10
	ret
