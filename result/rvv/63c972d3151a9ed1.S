.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 49152
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfadd.vv	v12, v12, v12
	vmfle.vv	v0, v12, v8
	ret
.LCPI3_0:
	.word	0x3e99999a                      # float 0.300000012
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
