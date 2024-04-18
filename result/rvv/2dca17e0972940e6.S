func0000000000000015:                   # @func0000000000000015
	lui	a0, 194181
	addi	a0, a0, -1061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 4
	li	a0, 27
	vnmsub.vx	v12, a0, v8
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -27
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 2
	li	a0, 13
	vnmsub.vx	v12, a0, v8
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -13
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 7
	li	a0, 400
	vnmsub.vx	v12, a0, v8
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -400
	vadd.vx	v8, v8, a0
	ret
