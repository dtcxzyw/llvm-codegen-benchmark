.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vmfgt.vf	v7, v24, fa4
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v24, v16
	vmand.mm	v0, v8, v7
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	vmflt.vf	v7, v24, fa4
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v24, v16
	vmand.mm	v0, v8, v7
	ret
func0000000000000224:                   # @func0000000000000224
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000888:                   # @func0000000000000888
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000aca:                   # @func0000000000000aca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v24, fa5
	vmfge.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v8, v7, v16
	vmand.mm	v0, v8, v24
	ret
func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000aaa:                   # @func0000000000000aaa
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000666:                   # @func0000000000000666
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vf	v25, v16, fa5
	vmfgt.vf	v26, v16, fa5
	vmor.mm	v16, v26, v25
	vmand.mm	v16, v16, v24
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v16, v8
	ret
func0000000000000787:                   # @func0000000000000787
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v20, v12
	vmand.mm	v0, v8, v16
	ret
.LCPI9_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000dbb:                   # @func0000000000000dbb
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v7, v24, fa5
	vfmax.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v7
	ret
func000000000000044a:                   # @func000000000000044a
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000022c:                   # @func000000000000022c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000024a:                   # @func000000000000024a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000877:                   # @func0000000000000877
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v16, v12
	vmand.mm	v0, v8, v20
	ret
.LCPI14_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	vmflt.vf	v7, v24, fa5
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v7
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI15_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000355:                   # @func0000000000000355
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fli.s	fa4, 1.0
	vmfge.vf	v28, v24, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmin.vv	v8, v16, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v28
	ret
