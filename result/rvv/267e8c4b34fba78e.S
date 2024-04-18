.LCPI0_0:
	.quad	0x3f911c2a02320968              # double 0.016709000000000002
.LCPI0_1:
	.quad	0xbe13c626caf35bd9              # double -1.1510000000000001E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfsub.vv	v8, v8, v24
	ret
