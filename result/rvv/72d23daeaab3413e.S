func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 7
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
