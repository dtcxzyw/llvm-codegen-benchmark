func0000000000000001:                   # @func0000000000000001
	lui	a0, 335544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulh.vx	v10, v12, a0
	lui	a0, 1048568
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, 723
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 735440
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1615
	vmulh.vx	v10, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, -1970
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vsrl.vi	v10, v14, 24
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -723
	vadd.vx	v8, v8, a0
	ret
