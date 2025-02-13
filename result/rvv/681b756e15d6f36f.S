.LCPI0_0:
	.quad	0x4076800000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.quad	0x4066800000000000
.LCPI1_1:
	.quad	0xc076800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfadd.vf	v8, v8, fa5, v0.t
	ret

