.LCPI0_0:
	.quad	0x401dae40e11bb944              # double 7.42016937
.LCPI0_1:
	.quad	0xbff0fffce00ff596              # double -1.0624970199999999
.LCPI0_2:
	.quad	0x3fec9dbf5df95a74              # double 0.89425628999999995
.LCPI0_3:
	.quad	0x4075c9a8305ae6ab              # double 348.60356173999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	addi	a0, a0, %lo(.LCPI0_2)
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_3)
	addi	a0, a0, %lo(.LCPI0_3)
	vlse64.v	v0, (a0), zero
	vfmacc.vf	v16, fa5, v8
	vfmacc.vv	v24, v8, v16
	vfmadd.vv	v8, v24, v0
	ret
