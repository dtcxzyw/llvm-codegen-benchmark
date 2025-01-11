.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 33
	vmul.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 33
	vmul.vx	v8, v8, a1
	ret

