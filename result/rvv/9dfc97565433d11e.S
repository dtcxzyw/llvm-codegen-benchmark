.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v12
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v12
	fli.s	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
.LCPI2_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v12
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
