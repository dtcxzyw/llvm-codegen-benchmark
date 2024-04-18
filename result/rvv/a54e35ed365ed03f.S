.LCPI0_0:
	.quad	0xc0b26c0000000000              # double -4716
.LCPI0_1:
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v8, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret
