.LCPI0_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfmul.vf	v16, v12, fa5, v0.t
	vmflt.vv	v0, v16, v8
	ret
.LCPI1_0:
	.quad	0x3da5fd7fe1796495              # double 9.9999999999999993E-12
.LCPI1_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmul.vf	v24, v16, fa5, v0.t
	vmflt.vv	v0, v8, v24
	ret
