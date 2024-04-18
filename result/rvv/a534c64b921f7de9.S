.LCPI0_0:
	.quad	0x3fec9dbf5df95a74              # double 0.89425628999999995
.LCPI0_1:
	.quad	0x4075c9a8305ae6ab              # double 348.60356173999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse64.v	v0, (a0), zero
	vfmacc.vv	v24, v8, v16
	vfmadd.vv	v8, v24, v0
	ret
