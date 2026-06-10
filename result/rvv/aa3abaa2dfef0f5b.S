func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrev8.v	v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

.LCPI1_0:
	.quad	4131703408338449720
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrev8.v	v10, v12
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

