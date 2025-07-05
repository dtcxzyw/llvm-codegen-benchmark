func0000000000000004:
	fli.d	fa5, 0.75
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vfadd.vv	v8, v8, v8
	ret

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3f91df46a2529d39
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fmv.d.x	fa5, zero
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vfmul.vf	v8, v8, fa3
	ret

