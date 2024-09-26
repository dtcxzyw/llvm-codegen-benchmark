func0000000000000caa:                   # @func0000000000000caa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v8, v24, v16
	vmand.mm	v0, v8, v7
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v24, v7
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000aaa:                   # @func0000000000000aaa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmfle.vf	v24, v16, fa5
	vmand.mm	v16, v24, v7
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI3_1:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI3_2:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	fld	fa3, %lo(.LCPI3_2)(a0)
	vmflt.vf	v7, v24, fa5
	vmflt.vf	v24, v16, fa4
	vmand.mm	v16, v24, v7
	vmfgt.vf	v17, v8, fa3
	vmand.mm	v0, v16, v17
	ret
func0000000000000777:                   # @func0000000000000777
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v7, v24, fa5
	vmfne.vf	v24, v16, fa5
	vmand.mm	v16, v24, v7
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI5_0:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
.LCPI5_1:
	.quad	0x406573fae561f647              # double 171.62437695630271
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vmflt.vf	v7, v24, fa5
	vmflt.vf	v24, v16, fa4
	vmand.mm	v16, v24, v7
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v24, v24
	vmfne.vv	v24, v16, v16
	vmand.mm	v16, v24, v7
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret
.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI7_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func00000000000004a4:                   # @func00000000000004a4
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	vmfgt.vf	v7, v24, fa5
	vmfle.vf	v24, v16, fa4
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v8, v7, v16
	vmand.mm	v0, v8, v24
	ret
func0000000000000c22:                   # @func0000000000000c22
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v8, v24, v16
	vmand.mm	v0, v8, v7
	ret
.LCPI9_0:
	.quad	0xbd71979980000000              # double -9.999999960041972E-13
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmfgt.vf	v7, v24, fa5
	vmfgt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v7
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
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
func0000000000000eee:                   # @func0000000000000eee
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v24, v24
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v24, v7
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret
