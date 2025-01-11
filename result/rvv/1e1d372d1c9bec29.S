func0000000000000777:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v7, v16, fa5
	vmfne.vf	v16, v24, fa5
	vmor.mm	v16, v7, v16
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000bbb:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v7, v24, fa5
	vmfgt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmorn.mm	v16, v16, v7
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000888:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vmfeq.vf	v7, v16, fa5
	vmfeq.vf	v16, v24, fa5
	vmor.mm	v16, v7, v16
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000222:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000111:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v16, v16
	vmfne.vv	v16, v24, v24
	vmor.mm	v16, v7, v16
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret

func0000000000000878:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfne.vf	v7, v16, fa5
	vmfeq.vf	v16, v24, fa5
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v8, v16, v17
	vmor.mm	v0, v8, v7
	ret

.LCPI6_0:
	.quad	0x402921fb54442d18
.LCPI6_1:
	.quad	0x4009220092718f51
func0000000000000555:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vmfle.vf	v7, v24, fa5
	vmfle.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmorn.mm	v16, v16, v7
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret

func0000000000000aaa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000bbd:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v16, fa5
	vmfgt.vf	v16, v24, fa5
	fli.d	fa5, 1.0
	vmnot.m	v17, v7
	vmorn.mm	v16, v17, v16
	vmflt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000a2a:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vf	v7, v16, fa5
	fmv.d.x	fa5, zero
	vfmin.vv	v8, v24, v8
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000444:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmax.vv	v16, v16, v24
	vfmax.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

