func00000000000000bd:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmflt.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func0000000000000055:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v25, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func000000000000005d:
	li	a1, 125
	slli	a1, a1, 55
	fmv.d.x	fa5, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v25, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func00000000000000a8:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000059:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v26, v16, v8
	vmnor.mm	v8, v25, v24
	vmorn.mm	v0, v8, v26
	ret

.LCPI8_0:
	.quad	0x41efffffffe00000
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func000000000000003b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func000000000000008c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v16, v24
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000058:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret

func0000000000000038:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret

func000000000000003d:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func00000000000000c5:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v7, v16
	ret

func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

