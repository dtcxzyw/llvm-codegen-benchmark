.LCPI0_0:
	.quad	0x4069000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI1_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfrdiv.vf	v8, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

