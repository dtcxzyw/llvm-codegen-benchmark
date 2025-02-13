.LCPI0_0:
	.word	0x3ed70a3d
func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

