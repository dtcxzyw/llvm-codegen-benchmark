func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	li	a0, 87
	vadd.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	lui	a0, 131072
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
