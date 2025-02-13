.LCPI0_0:
	.quad	-8796714831421723037
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.x	v8, a0
	lui	a0, %hi(.LCPI0_1)
	vror.vi	v10, v10, 37
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-8796714831421723037
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmv.v.x	v8, a0
	lui	a0, %hi(.LCPI1_1)
	vror.vi	v10, v10, 37
	ld	a0, %lo(.LCPI1_1)(a0)
	vmacc.vx	v8, a0, v10
	ret

