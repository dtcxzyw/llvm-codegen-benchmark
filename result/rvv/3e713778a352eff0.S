.LCPI0_0:
	.word	0x5fffffff                      # float 3.68934859E+19
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v12
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v16, v12
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
