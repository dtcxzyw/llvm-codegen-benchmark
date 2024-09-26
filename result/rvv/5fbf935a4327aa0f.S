func0000000000000008:                   # @func0000000000000008
	lui	a0, 293941
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfeq.vv	v0, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 266496
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
.LCPI4_0:
	.word	0x3e99999a                      # float 0.300000012
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfle.vv	v0, v12, v8
	ret
