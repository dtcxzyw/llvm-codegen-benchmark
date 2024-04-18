.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vlse32.v	v12, (a0), zero
	vfmul.vv	v12, v8, v8, v0.t
	vmv.v.v	v8, v12
	ret
