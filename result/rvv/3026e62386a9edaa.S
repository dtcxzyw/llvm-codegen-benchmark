.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	li	a0, 1075
	vfadd.vv	v8, v8, v16
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

