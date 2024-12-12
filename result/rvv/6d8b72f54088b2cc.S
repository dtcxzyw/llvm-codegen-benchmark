func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI3_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI4_0:
	.quad	0x4056800000000000              # double 90
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmerge.vim	v8, v8, 0, v0
	ret
