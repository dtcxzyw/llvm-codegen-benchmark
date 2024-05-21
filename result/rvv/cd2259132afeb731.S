func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 638400
	addi	a0, a0, 1703
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	6480981068601479193             # 0x59f111f1b605d019
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
