func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, min
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI5_0:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI8_0:
	.quad	0x3f40624dd2f1a9fc              # double 5.0000000000000001E-4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
