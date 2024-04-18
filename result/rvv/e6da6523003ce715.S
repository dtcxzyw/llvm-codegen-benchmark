func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
