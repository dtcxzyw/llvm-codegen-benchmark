func0000000000000082:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vmfeq.vv	v7, v16, v24
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000098:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmfeq.vv	v25, v8, v16
	vmandn.mm	v0, v25, v24
	ret

func0000000000000048:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vv	v7, v16, v24
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 528581
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vmflt.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func000000000000002a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 15641
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmflt.vv	v7, v16, v24
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func00000000000000a2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 15641
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfle.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000a6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmfle.vv	v8, v16, v24
	vmor.mm	v9, v6, v7
	vmand.mm	v0, v9, v8
	ret

func000000000000008a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfeq.vv	v7, v16, v24
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func00000000000000a7:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfle.vv	v7, v16, v24
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func00000000000000d2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, min
	vmflt.vv	v7, v16, v24
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v7
	ret

func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000087:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vv	v7, v16, v24
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

.LCPI17_0:
	.quad	0x7fefffffffffffff
func0000000000000047:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vmflt.vv	v7, v24, v16
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000046:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmflt.vv	v8, v24, v16
	vmor.mm	v9, v6, v7
	vmand.mm	v0, v9, v8
	ret

func0000000000000078:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfne.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000086:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmfeq.vv	v8, v16, v24
	vmor.mm	v9, v6, v7
	vmand.mm	v0, v9, v8
	ret

.LCPI21_0:
	.quad	0xf3d658e3ab795204
func0000000000000074:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	vmfne.vv	v7, v16, v24
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func000000000000006a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmfle.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret

func000000000000006d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vv	v25, v8, v16
	vmandn.mm	v0, v24, v25
	ret

func0000000000000072:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfne.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

.LCPI25_0:
	.quad	0x3faab12320000000
func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	vmfeq.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

func0000000000000064:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vv	v25, v16, v8
	vmand.mm	v0, v25, v24
	ret

func00000000000000a4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vv	v7, v16, v24
	vmfgt.vf	v16, v8, fa5
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

