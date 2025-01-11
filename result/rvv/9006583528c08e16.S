func0000000000000072:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vv	v7, v16, v24
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000037:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmfle.vv	v7, v24, v16
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v7
	ret

func0000000000000057:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmfle.vv	v7, v16, v24
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v7
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v16, v24
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000047:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

.LCPI6_0:
	.quad	0x4009220092718f51
func000000000000002a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vv	v7, v16, v24
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000027:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vv	v7, v16, v24
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmflt.vv	v7, v24, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func000000000000004a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000053:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vmfle.vv	v8, v16, v24
	vmnot.m	v9, v7
	vmandn.mm	v0, v9, v8
	ret

