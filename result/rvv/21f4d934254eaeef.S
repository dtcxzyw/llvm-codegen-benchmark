.LCPI0_0:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse64.v	v16, (a0), zero
	vfncvt.f.f.w	v24, v8
	vfwadd.wv	v16, v16, v24
	vmv8r.v	v8, v16
	ret
