.LCPI0_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v16, (a0), zero
	vfadd.vv	v8, v8, v12
	vfwadd.wv	v16, v16, v8
	vmv8r.v	v8, v16
	ret
