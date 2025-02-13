.LCPI0_0:
	.quad	-8796714831421723037
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v12, a0, v10
	vxor.vv	v8, v12, v8
	vmul.vx	v8, v8, a0
	ret

