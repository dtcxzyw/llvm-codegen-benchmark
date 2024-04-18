.LCPI0_0:
	.quad	0x3fe6a0902de00d1b              # double 0.70709999999999995
.LCPI0_1:
	.quad	0x52a6a0902de00d1b              # double 1.440388138866115E+90
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	ret
