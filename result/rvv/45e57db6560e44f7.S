func000000000000001e:                   # @func000000000000001e
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 15
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 15
	ret
