.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000224:                   # @func0000000000000224
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmflt.vf	v16, v8, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vv	v0, v12, v8
	ret
.LCPI1_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmflt.vf	v16, v8, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vv	v0, v8, v12
	ret
