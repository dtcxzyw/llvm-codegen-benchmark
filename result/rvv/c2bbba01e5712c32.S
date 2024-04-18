.LCPI0_0:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v12, (a0), zero
	vfcvt.f.xu.v	v10, v10
	vfmacc.vv	v12, v8, v10
	vfcvt.rtz.xu.f.v	v8, v12
	ret
