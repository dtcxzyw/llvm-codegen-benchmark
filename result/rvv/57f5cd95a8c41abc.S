func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vv	v7, v8, v16
	vmfge.vf	v8, v24, fa5
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vv	v25, v16, v8
	vmorn.mm	v0, v25, v24
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmfle.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmfne.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
.LCPI6_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v7, v24, fa5
	vmfle.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v8, v16
	vmfge.vf	v8, v24, fa5
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v24, v24
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
.LCPI10_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vmfgt.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
