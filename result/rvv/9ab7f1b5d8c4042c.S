.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vfmul.vv	v8, v8, v16
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfabs.v	v16, v16
	vfmul.vv	v8, v8, v16
	ret

