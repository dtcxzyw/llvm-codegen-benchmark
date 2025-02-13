.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3f50000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

