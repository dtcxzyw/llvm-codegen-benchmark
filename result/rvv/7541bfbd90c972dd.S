.LCPI0_0:
	.quad	0x43e0000000000000
.LCPI0_1:
	.quad	0xc3e0000000000000
func000000000000007a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmnot.m	v10, v10
	vmfge.vf	v11, v8, fa5
	vmorn.mm	v0, v10, v11
	ret

.LCPI1_0:
	.quad	0x4042000000000000
func0000000000000084:
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v0, v10, v11
	ret

func0000000000000094:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v0, v10, v11
	ret

