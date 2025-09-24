func0000000000000888:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 66109
	slli	a0, a0, 34
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000001ddc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v7, v16, fa5
	vmfne.vf	v16, v24, fa5
	vmor.mm	v16, v7, v16
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000ccc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v16, fa5
	vmnot.m	v16, v7
	vmfge.vf	v17, v24, fa5
	vmorn.mm	v16, v16, v17
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000a88:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v16, fa5
	vfmin.vv	v8, v24, v8
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
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
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v7, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmfne.vf	v8, v24, fa5
	vmor.mm	v9, v7, v16
	vmor.mm	v0, v9, v8
	ret

func000000000000221c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	fli.d	fa4, inf
	vmfeq.vf	v7, v16, fa4
	vmfeq.vf	v16, v24, fa5
	vmor.mm	v16, v7, v16
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI7_0:
	.quad	0x3ffe666772d5e071
func0000000000001110:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vfmax.vv	v16, v16, v24
	vfmax.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret

