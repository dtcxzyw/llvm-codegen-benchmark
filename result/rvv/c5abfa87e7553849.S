.LCPI0_0:
	.quad	0x3fc3990c7cac8986              # double 0.15310817802044258
.LCPI0_1:
	.quad	0x3fc2f81f00ad268b              # double 0.14819705517793511
.LCPI0_2:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	addi	a0, a0, %lo(.LCPI0_2)
	vlse64.v	v24, (a0), zero
	vfmacc.vf	v16, fa5, v8
	vfmadd.vv	v8, v16, v24
	ret
.LCPI1_0:
	.word	0x3e679a0b                      # float 0.226173565
.LCPI1_1:
	.word	0x3da00ac9                      # float 0.078145571
.LCPI1_2:
	.word	0x3f321004                      # float 0.695556879
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	addi	a0, a0, %lo(.LCPI1_2)
	vlse32.v	v16, (a0), zero
	vfmacc.vf	v12, fa5, v8
	vfmadd.vv	v8, v12, v16
	ret
