.LCPI0_0:
	.quad	0x409db40000000000
.LCPI0_1:
	.quad	0x40d86a0000000000
.LCPI0_2:
	.quad	0x40af400000000000
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI0_2)(a0)
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9b
.LCPI1_1:
	.quad	0x3fefffffffffffa6
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000004e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfeq.vv	v0, v8, v8
	ret

