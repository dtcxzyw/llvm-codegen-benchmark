func0000000000000004:
	fli.d	fa5, 0.75
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vfadd.vv	v8, v8, v8
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa4
	fmv.d.x	fa4, a0
	vfadd.vf	v8, v8, fa4, v0.t
	vfmul.vf	v8, v8, fa5
	ret

