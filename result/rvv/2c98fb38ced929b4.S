.LCPI0_0:
	.quad	-8796714831421723037
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a1, v10
	vmul.vx	v8, v8, a1
	vxor.vv	v8, v12, v8
	ret

