.LCPI0_0:
	.quad	0x3feffffffffffffe
.LCPI0_1:
	.quad	0x3cb0000000000000
.LCPI0_2:
	.quad	0x3fefae147ae147ae
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vmflt.vf	v17, v8, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vmor.mm	v0, v17, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000048:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000184:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func0000000000000158:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI3_0)
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
func0000000000000094:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

