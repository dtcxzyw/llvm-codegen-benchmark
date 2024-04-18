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
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v16
	li	a0, 897
	vand.vx	v24, v24, a0
	vmsne.vi	v0, v24, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	ret
