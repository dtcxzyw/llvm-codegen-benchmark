func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v8
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v8
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
func00000000000000ed:                   # @func00000000000000ed
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmflt.vv	v17, v8, v12
	vmandn.mm	v0, v16, v17
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v8
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v0, v8, v24
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
.LCPI9_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000000bd:                   # @func00000000000000bd
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v8
	fli.d	fa5, 2.0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
