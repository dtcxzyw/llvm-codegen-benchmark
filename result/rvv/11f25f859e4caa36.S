.LCPI0_0:
	.quad	0x3d4f400000000000
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmax.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI1_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmin.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x40dfffc000000000
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI2_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmin.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI3_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmax.vf	v8, v8, fa5
	ret

