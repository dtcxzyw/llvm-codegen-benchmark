.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa4
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa4
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000ce:                   # @func00000000000000ce
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfeq.vv	v16, v8, v8
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v8, v8, v16
	vmand.mm	v0, v8, v0
	ret
.LCPI9_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa4
	vmandn.mm	v8, v16, v17
	vmand.mm	v0, v8, v0
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
.LCPI11_0:
	.word	0xff7fffff                      # float -3.40282347E+38
.LCPI11_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	flw	fa4, %lo(.LCPI11_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa4
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
.LCPI12_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v8, v8, v24
	vmand.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
.LCPI15_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v8, v8, v20
	vmand.mm	v0, v8, v0
	ret
.LCPI16_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
