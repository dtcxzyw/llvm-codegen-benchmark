.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
