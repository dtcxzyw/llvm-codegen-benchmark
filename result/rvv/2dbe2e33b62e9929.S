.LCPI0_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
.LCPI0_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfdiv.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	lui	a0, 743936
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v16, v16, v20
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 212992
	fmv.w.x	fa4, a0
	vmfgt.vf	v20, v16, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v20, v16
	ret
