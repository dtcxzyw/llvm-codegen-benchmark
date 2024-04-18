.LCPI0_0:
	.quad	0xbfd3333333333333              # double -0.29999999999999999
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v16, (a0), zero
	vfadd.vv	v8, v8, v8
	vfwadd.wv	v16, v16, v8
	vmv8r.v	v8, v16
	ret
