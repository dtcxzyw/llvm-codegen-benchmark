func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 29
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 524296
	addi	a0, a0, 1
	vmulh.vx	v8, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 15
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 7
	ret
