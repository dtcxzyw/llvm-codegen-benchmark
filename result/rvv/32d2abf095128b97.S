func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, min
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v16, v0
	vfclass.v	v24, v8
	li	a0, 126
	vand.vx	v24, v24, a0
	vmsne.vi	v0, v24, 0
	vmv.v.i	v24, 0
	vfabs.v	v24, v8, v0.t
	vmv1r.v	v0, v16
	vmerge.vim	v8, v24, 0, v0
	ret
