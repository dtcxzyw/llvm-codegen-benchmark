.LCPI0_0:
	.word	0x3c8efa36                      # float 0.0174532942
.LCPI0_1:
	.word	0x3ff5be0d                      # float 1.91986239
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 799552
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmv.w.x	fa3, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa3
	vfmul.vf	v12, v16, fa5
	vfadd.vf	v8, v12, fa4, v0.t
	ret
