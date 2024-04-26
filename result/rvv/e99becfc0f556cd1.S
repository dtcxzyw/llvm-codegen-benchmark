func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	addi	a0, a0, -1607
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v14, v10, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v14, v8
	vxor.vv	v8, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v14, v10, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v14, v8
	vxor.vv	v8, v8, v10
	ret
func00000000000000f7:                   # @func00000000000000f7
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v14, v10, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v14, v8
	vxor.vv	v8, v8, v10
	ret
