.LCPI0_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
.LCPI0_1:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v16, v17
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fli.s	fa4, 1.0
	vmfle.vf	v12, v8, fa4
	vmnot.m	v12, v12
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
