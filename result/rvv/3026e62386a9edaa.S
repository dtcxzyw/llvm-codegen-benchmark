.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4330000000000000
func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

