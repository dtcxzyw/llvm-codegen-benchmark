func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 4
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 4112
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret
