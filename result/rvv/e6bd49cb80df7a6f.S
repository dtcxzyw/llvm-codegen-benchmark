.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfadd.vv	v16, v8, v12, v0.t
	vmfgt.vf	v0, v16, fa5
	ret
