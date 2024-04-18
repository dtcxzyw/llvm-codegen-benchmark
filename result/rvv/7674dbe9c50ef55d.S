.LCPI0_0:
	.quad	0x3fefff2e48e8a71e              # double 0.99990000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vlse64.v	v16, (a0), zero
	fli.d	fa5, 1.0
	vfrsub.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
