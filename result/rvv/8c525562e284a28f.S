.LCPI0_0:
	.quad	-8796714831421723037
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI0_1)
	vxor.vv	v8, v12, v8
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

