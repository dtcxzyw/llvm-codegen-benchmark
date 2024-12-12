func0000000000000000:                   # @func0000000000000000
	li	a0, -457
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 153
	vmacc.vx	v12, a0, v10
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 456
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 23
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 23
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1088
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 24
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
