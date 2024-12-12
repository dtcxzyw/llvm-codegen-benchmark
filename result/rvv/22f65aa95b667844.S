func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	slli	a0, a0, 54
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 8
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
