.LCPI0_0:
	.word	0x3f2ac083                      # float 0.666999995
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.word	0x3f2ac083                      # float 0.666999995
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v12, (a0), zero
	fli.s	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 266496
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	fli.s	fa5, 4.0
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vmfne.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmfeq.vv	v0, v16, v8
	ret
