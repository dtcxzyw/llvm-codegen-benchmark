func0000000000000010:                   # @func0000000000000010
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	lui	a0, 678
	addi	a0, a0, -1188
	vmv.v.x	v8, a0
	li	a0, 1461
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1616
	vmv.v.x	v8, a0
	li	a0, 80
	vmacc.vx	v8, a0, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	lui	a0, 699466
	addi	a0, a0, -32
	vmv.v.x	v8, a0
	lui	a0, 1
	addi	a0, a0, -96
	vmacc.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v8, v10
	lui	a0, 1
	addi	a0, a0, -1616
	vmv.v.x	v8, a0
	li	a0, 80
	vmacc.vx	v8, a0, v10
	ret
