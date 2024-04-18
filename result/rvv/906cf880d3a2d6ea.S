.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI0_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfwcvt.f.x.v	v8, v16
	ret
