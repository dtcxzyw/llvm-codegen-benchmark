func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

.LCPI1_0:
	.quad	4131703408338449720
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v10, v8
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v8, v8, v12
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vx	v8, v8, a0
	ret

