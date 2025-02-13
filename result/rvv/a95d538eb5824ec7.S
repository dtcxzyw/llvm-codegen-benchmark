.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.quad	0xc1e0000000000000
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI0_2)(a0)
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vfadd.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

