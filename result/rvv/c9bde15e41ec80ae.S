.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.quad	0xbfe051eb851eb852              # double -0.51000000000000001
.LCPI0_2:
	.quad	0xbf40b630b6666666              # double -5.1000002422370012E-4
.LCPI0_3:
	.quad	0xc04e000000000000              # double -60
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	vmflt.vf	v0, v8, fa5
	vfmul.vf	v8, v8, fa4
	vfmerge.vfm	v8, v8, fa3, v0
	vmfgt.vf	v0, v8, fa2
	ret
.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI1_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI1_2:
	.quad	0x3f40b630b6666666              # double 5.1000002422370012E-4
.LCPI1_3:
	.quad	0x404e000000000000              # double 60
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	lui	a0, %hi(.LCPI1_3)
	fld	fa2, %lo(.LCPI1_3)(a0)
	vmflt.vf	v0, v8, fa5
	vfmul.vf	v8, v8, fa4
	vfmerge.vfm	v8, v8, fa3, v0
	vmflt.vf	v0, v8, fa2
	ret
