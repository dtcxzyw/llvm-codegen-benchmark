.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa4, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	fli.s	fa5, -1.0
	vmflt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	ret
