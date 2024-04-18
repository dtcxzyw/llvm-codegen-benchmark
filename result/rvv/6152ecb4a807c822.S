func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 214
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -15
	vadd.vi	v8, v8, -15
	vxor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2581
	addiw	a0, a0, -369
	slli	a0, a0, 14
	addi	a0, a0, 1703
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
