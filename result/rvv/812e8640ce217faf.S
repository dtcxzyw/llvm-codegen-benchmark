func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	slli	a1, a0, 62
	addi	a1, a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a1
	srli	a0, a0, 2
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
