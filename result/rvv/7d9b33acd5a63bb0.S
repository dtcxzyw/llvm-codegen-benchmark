func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrev8.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
.LCPI1_0:
	.quad	4131703408338449720             # 0x3956c25bf348b538
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vv	v10, v10, v12
	vrev8.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
