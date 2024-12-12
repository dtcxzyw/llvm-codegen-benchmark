.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	fli.s	fa5, 2.0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI4_0:
	.word	0x3f860a92                      # float 1.04719758
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
