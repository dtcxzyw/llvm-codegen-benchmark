.LCPI0_0:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI0_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfdiv.vv	v8, v8, v24
	ret
.LCPI1_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
	vfdiv.vv	v8, v8, v16
	ret
