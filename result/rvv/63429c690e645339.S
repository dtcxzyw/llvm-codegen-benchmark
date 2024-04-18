.LCPI0_0:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
.LCPI0_1:
	.quad	0x3fcc71c4c1a82632              # double 0.22222194152736702
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse64.v	v0, (a0), zero
	vfmacc.vv	v24, v8, v16
	vfmadd.vv	v8, v24, v0
	ret
.LCPI1_0:
	.word	0x3f321004                      # float 0.695556879
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	vfmacc.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v16, v12
	ret
