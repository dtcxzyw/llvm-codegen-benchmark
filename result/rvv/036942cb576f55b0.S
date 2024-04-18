func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 7
	vadd.vv	v10, v10, v12
	lui	a0, 89691
	addiw	a0, a0, -1821
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
