.LCPI0_0:
	.quad	-8796714831421723037
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	vmv.v.x	v8, a0
	vror.vi	v10, v10, 37
	vmacc.vx	v8, a1, v10
	ret

.LCPI1_0:
	.quad	-8796714831421723037
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000010:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	vmv.v.x	v8, a0
	vror.vi	v10, v10, 37
	vmacc.vx	v8, a1, v10
	ret

