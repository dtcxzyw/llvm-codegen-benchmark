.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	lui	a1, %hi(.LCPI0_1)
	vmul.vx	v10, v10, a0
	ld	a0, %lo(.LCPI0_1)(a1)
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-8796714831421723037
func0000000000000010:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	lui	a1, %hi(.LCPI1_1)
	vmul.vx	v10, v10, a0
	ld	a0, %lo(.LCPI1_1)(a1)
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

