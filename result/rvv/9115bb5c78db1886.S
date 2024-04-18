func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vfabs.v	v8, v8
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.quad	0xc085e00000000000              # double -700
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
