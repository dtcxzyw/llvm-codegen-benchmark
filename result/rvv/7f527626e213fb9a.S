.LCPI0_0:
	.word	0x3da3d70a
.LCPI0_1:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v24, v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v24, v8
	ret

