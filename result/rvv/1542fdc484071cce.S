func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 1016045
	slli	a0, a0, 35
	vmfgt.vf	v0, v8, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.quad	0xc00921fb54442d18
.LCPI1_1:
	.quad	0x401921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret

