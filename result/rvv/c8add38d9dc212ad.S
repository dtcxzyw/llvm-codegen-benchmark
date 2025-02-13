.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func000000000000005c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

func0000000000000050:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI3_0:
	.quad	0x7f571547652b837f
func0000000000000046:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI3_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v24, v16
	ret

func000000000000004a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v24, v16
	ret

func000000000000005a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v24, v16
	ret

.LCPI6_0:
	.quad	0x4049000000000000
func0000000000000048:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI6_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v24, v16
	ret

