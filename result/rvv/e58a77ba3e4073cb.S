func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
