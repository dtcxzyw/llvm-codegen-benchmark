.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v16, (a0), zero
	fli.d	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret
.LCPI1_0:
	.quad	0x3ff71547652c4526              # double 1.4426950408999999
.LCPI1_1:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI1_2:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	vfmul.vf	v8, v8, fa5
	vfmacc.vf	v16, fa4, v8
	vmv.v.v	v8, v16
	ret
