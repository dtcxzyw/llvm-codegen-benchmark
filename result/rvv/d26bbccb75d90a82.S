func0000000000000000:                   # @func0000000000000000
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 16
	vxor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 33
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 30
	vxor.vv	v8, v10, v8
	ret
