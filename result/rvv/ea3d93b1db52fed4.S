.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000082:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	fli.d	fa5, min
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3970000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, min
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret

.LCPI2_0:
	.quad	0x3ce4000000000000
func000000000000002c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v0, v16, v8
	ret

