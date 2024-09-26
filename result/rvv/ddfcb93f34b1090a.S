.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI0_1:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa4
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
