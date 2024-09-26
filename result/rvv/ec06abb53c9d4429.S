.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
