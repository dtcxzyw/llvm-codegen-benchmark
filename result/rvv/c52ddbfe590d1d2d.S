func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
.LCPI1_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000c22:                   # @func0000000000000c22
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v20, (a0), zero
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v20, v16, v0
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
