func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 897
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 897
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI3_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vmfgt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	fli.s	fa5, 1.0
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 14336
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmerge.vim	v8, v8, 0, v0
	ret
