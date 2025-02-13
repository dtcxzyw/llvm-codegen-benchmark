func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v8, v10
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4197d783fc000000
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v8, v8, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

