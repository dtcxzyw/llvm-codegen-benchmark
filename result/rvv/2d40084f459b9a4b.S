func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, 126976
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v10, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000002:                   # @func0000000000000002
	li	a0, 12
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000006:                   # @func0000000000000006
	lui	a0, 2
	addi	a0, a0, -192
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	vmul.vx	v8, v8, a0
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret
