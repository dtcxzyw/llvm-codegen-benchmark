func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 257
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 297
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 297
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	ret
