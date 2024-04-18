.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI0_1:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vmfgt.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
