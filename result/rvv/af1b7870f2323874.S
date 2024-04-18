func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfmul.vv	v8, v8, v16, v0.t
	ret
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vlse64.v	v24, (a0), zero
	vfabs.v	v24, v16, v0.t
	vfmul.vv	v8, v24, v8
	ret
