.LCPI0_0:
	.word	0xbb7c6287                      # float -0.00385108753
.LCPI0_1:
	.word	0x3bf19642                      # float 0.00737264846
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v8, v12
	vfmv.v.f	v12, fa4
	vfmadd.vv	v8, v16, v12
	ret
.LCPI1_0:
	.word	0xbc9ded90                      # float -0.0192783177
.LCPI1_1:
	.word	0xbf409397                      # float -0.752252042
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v8, v12
	vfmv.v.f	v12, fa4
	vfmadd.vv	v8, v16, v12
	ret
