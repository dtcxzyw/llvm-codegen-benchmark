.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v10, v8, v10
	vmv.v.x	v8, a1
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-8796714831421723037
func0000000000000040:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_0)(a0)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v10, v8, v10
	vmv.v.x	v8, a1
	vmacc.vx	v8, a0, v10
	ret

