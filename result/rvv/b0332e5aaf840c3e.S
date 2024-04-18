.LCPI0_0:
	.word	0x3ec90fdb                      # float 0.392699093
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
