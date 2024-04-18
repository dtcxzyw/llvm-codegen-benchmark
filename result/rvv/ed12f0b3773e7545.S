.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v16, v16, v24
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vv	v16, v16, v24
	vmfle.vf	v24, v16, fa5
	vmnot.m	v16, v24
	fli.d	fa5, 1.0
	vmflt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func00000000000001dc:                   # @func00000000000001dc
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfeq.vv	v16, v12, v12
	vmfeq.vv	v12, v8, v8
	vmor.mm	v0, v16, v12
	ret
func000000000000017a:                   # @func000000000000017a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vmflt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
