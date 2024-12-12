func0000000000000005:                   # @func0000000000000005
	lui	a0, 194181
	addi	a0, a0, -1061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 27
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 4
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 13
	vsrl.vi	v12, v12, 2
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 3
	lui	a0, 93207
	addi	a0, a0, -1001
	vmulhu.vx	v12, v12, a0
	li	a0, 360
	vsrl.vi	v12, v12, 2
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
