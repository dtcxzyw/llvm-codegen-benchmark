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
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 37
	ret

.LCPI1_0:
	.quad	-4417276706812531889
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000009:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 37
	ret

