func0000000000000888:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000001ddc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v7, v24, fa5
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v24, v7
	vmor.mm	v0, v8, v16
	ret

func0000000000000ccc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v8, v8, v7
	vmorn.mm	v0, v8, v16
	ret

func0000000000000a88:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vle64.v	v16, (a0)
	vfmin.vv	v8, v16, v8
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000884:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000001e10:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vle64.v	v8, (a0)
	vmfne.vf	v17, v8, fa5
	vmor.mm	v8, v24, v16
	vmor.mm	v0, v8, v17
	ret

func000000000000221c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	fli.d	fa4, inf
	vmfeq.vf	v24, v16, fa4
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v24, v7
	vmor.mm	v0, v8, v16
	ret

.LCPI7_0:
	.quad	0x3ffe666772d5e071
func0000000000001110:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmax.vv	v16, v16, v24
	vfmax.vv	v8, v16, v8
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

