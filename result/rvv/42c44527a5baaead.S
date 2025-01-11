.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 41
	vmul.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-4417276706812531889
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 41
	vmul.vx	v8, v8, a1
	ret

