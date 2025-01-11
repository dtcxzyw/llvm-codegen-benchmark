.LCPI0_0:
	.quad	0x4040000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 32768.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI1_0:
	.quad	0x3fe6a0902de00d1b
.LCPI1_1:
	.quad	0x2d30000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	li	a0, -1022
	vmflt.vf	v0, v8, fa4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -1322
	vmerge.vxm	v8, v8, a0, v0
	ret

