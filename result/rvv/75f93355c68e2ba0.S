.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI0_1:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI2_1:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
