.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 65536.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 8.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI2_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI2_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v16, v8, fa4
	vmflt.vf	v17, v8, fa3
	vmand.mm	v0, v16, v17
	ret
