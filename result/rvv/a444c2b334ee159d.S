func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 668691
	addi	a0, a0, 364
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
