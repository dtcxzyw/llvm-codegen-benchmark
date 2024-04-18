func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 48
	vmul.vx	v8, v8, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	lui	a0, 4
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 105
	addiw	a0, a0, -583
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
