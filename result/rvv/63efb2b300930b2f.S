.LCPI0_0:
	.quad	-8796714831421723037
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmv.v.x	v14, a0
	lui	a0, %hi(.LCPI0_1)
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_1)(a0)
	vmadd.vx	v10, a0, v14
	vxor.vv	v8, v10, v8
	ret

