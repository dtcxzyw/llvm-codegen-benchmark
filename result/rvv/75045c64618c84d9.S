func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret
