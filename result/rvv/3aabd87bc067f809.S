func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vnmsub.vx	v12, a0, v8
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v14, v14, a0
	li	a0, 28
	vnmsub.vx	v14, a0, v12
	vsub.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -4
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 67109
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -557
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 4
	li	a0, 6
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	ret
