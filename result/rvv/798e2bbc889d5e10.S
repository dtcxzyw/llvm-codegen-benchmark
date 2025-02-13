.LCPI0_0:
	.quad	0x40effff000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x4024000000000000
.LCPI1_2:
	.quad	0xc3e0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI1_2)(a0)
	vmfle.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0x4066800000000000
.LCPI2_1:
	.quad	0xc066800000000000
func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

