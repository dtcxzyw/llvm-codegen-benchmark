.LCPI0_0:
	.word	0x3ec90fdb                      # float 0.392699093
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfmul.vf	v8, v8, fa4
	ret
