.LCPI0_0:
	.quad	0x3fc147ae20000000              # double 0.13500000536441803
.LCPI0_1:
	.quad	0x40029ba5e353f7cf              # double 2.3260000000000001
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	vmfgt.vf	v0, v8, fa4
	ret
