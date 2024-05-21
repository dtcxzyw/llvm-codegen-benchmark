func0000000000000088:                   # @func0000000000000088
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa4
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI2_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa4
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000072:                   # @func0000000000000072
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000000d3:                   # @func00000000000000d3
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v16
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI13_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI14_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func000000000000006d:                   # @func000000000000006d
	fli.s	fa5, inf
	lui	a0, %hi(.LCPI14_0)
	flw	fa4, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	vmflt.vf	v13, v8, fa4
	vmandn.mm	v0, v12, v13
	ret
.LCPI15_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000002e:                   # @func000000000000002e
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI19_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI19_1:
	.word	0x4b189680                      # float 1.0E+7
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	lui	a0, %hi(.LCPI19_1)
	flw	fa4, %lo(.LCPI19_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v13, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000000a6:                   # @func00000000000000a6
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v16
	ret
func00000000000000d2:                   # @func00000000000000d2
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret
func00000000000000db:                   # @func00000000000000db
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v16
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000099:                   # @func0000000000000099
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	vmflt.vf	v13, v8, fa5
	vmfgt.vf	v14, v8, fa5
	vmnor.mm	v8, v14, v13
	vmandn.mm	v0, v8, v12
	ret
func00000000000000ce:                   # @func00000000000000ce
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
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
	vmand.mm	v0, v8, v16
	ret
.LCPI29_0:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI31_0:
	.word	0xff7fffff                      # float -3.40282347E+38
.LCPI31_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI31_0)
	flw	fa5, %lo(.LCPI31_0)(a0)
	lui	a0, %hi(.LCPI31_1)
	flw	fa4, %lo(.LCPI31_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa4
	vmand.mm	v0, v12, v16
	ret
func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000005d:                   # @func000000000000005d
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v16
	ret
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func000000000000006a:                   # @func000000000000006a
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	fli.d	fa5, 1.0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000006c:                   # @func000000000000006c
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000034:                   # @func0000000000000034
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret
func0000000000000045:                   # @func0000000000000045
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret
.LCPI42_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI42_0)
	fld	fa5, %lo(.LCPI42_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI43_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI43_0)
	fld	fa5, %lo(.LCPI43_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v24
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI46_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI46_0)
	fld	fa5, %lo(.LCPI46_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret
.LCPI47_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI47_1:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI47_0)
	fld	fa5, %lo(.LCPI47_0)(a0)
	lui	a0, %hi(.LCPI47_1)
	fld	fa4, %lo(.LCPI47_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmandn.mm	v0, v16, v24
	ret
func0000000000000086:                   # @func0000000000000086
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	fli.s	fa5, inf
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v16
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v20
	ret
func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v16
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v20, v16
	ret
