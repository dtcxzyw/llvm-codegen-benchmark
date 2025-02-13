.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

