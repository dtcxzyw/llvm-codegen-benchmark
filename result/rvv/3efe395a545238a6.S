.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa4
	vfrsub.vf	v8, v16, fa5, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v16, fa5, v0.t
	ret
