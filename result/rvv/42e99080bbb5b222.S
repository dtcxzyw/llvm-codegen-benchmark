.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 63
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 63
	vadd.vv	v8, v8, v10
	ret

