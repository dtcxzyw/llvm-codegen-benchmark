.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-4417276706812531889
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v12, a0
	lui	a0, %hi(.LCPI0_1)
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 41
	ld	a0, %lo(.LCPI0_1)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-4417276706812531889
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v10, v12, a0
	lui	a0, %hi(.LCPI1_1)
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 41
	ld	a0, %lo(.LCPI1_1)(a0)
	vmul.vx	v8, v8, a0
	ret

