func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfne.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmax.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa4, -1.0
	vmfeq.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
