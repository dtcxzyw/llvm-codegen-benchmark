.LCPI0_0:
	.word	0x3b03126f                      # float 0.00200000009
.LCPI0_1:
	.word	0xba83126f                      # float -0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v8
	vmflt.vf	v0, v12, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret
