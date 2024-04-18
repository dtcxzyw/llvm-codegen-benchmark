.LCPI0_0:
	.quad	0x75154fdd7f73bf3c              # double 1.0E+256
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vfdiv.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 265728
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret
