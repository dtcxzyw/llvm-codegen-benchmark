func00000000000000bd:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v8, fa5
	vmflt.vv	v8, v24, v16
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret

func0000000000000055:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v8, fa5
	vmfle.vv	v8, v16, v24
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret

func0000000000000033:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vmfle.vv	v8, v24, v16
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret

func000000000000005d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vmflt.vf	v7, v8, fa5
	vmfle.vv	v8, v16, v24
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vmflt.vv	v7, v24, v16
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func00000000000000a8:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfle.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000059:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmfle.vv	v8, v16, v24
	vmnor.mm	v9, v6, v7
	vmorn.mm	v0, v9, v8
	ret

.LCPI8_0:
	.quad	0x41efffffffe00000
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmflt.vv	v7, v16, v24
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func000000000000003b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v8, fa5
	vmfle.vv	v8, v24, v16
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret

func000000000000008c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfeq.vv	v7, v16, v24
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000058:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret

func0000000000000038:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vv	v7, v24, v16
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret

func000000000000003d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vf	v7, v8, fa5
	vmfle.vv	v8, v24, v16
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret

func00000000000000c5:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vv	v7, v24, v16
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v7, v16
	ret

func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vv	v7, v16, v24
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

