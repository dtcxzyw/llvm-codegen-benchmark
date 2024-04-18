func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048268
	addi	a0, a0, 209
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1233
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 20
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	ret
