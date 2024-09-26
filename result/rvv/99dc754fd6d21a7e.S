.LCPI0_0:
	.quad	0x3fcc71c51d8e78af              # double 0.22222198432149784
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v8
	vfmul.vv	v8, v8, v16
	ret
