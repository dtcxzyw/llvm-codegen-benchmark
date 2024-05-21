.LCPI0_0:
	.word	0x3c010204                      # float 0.00787401571
.LCPI0_1:
	.word	0x3f371562                      # float 0.715170026
.LCPI0_2:
	.word	0x3e59be4d                      # float 0.212640002
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfmul.vf	v12, v12, fa4
	vfmadd.vf	v8, fa3, v12
	ret
