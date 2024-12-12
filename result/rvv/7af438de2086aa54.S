.LCPI0_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v25, v16
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v25
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI9_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v25, v16
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
