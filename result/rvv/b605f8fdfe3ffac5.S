func0000000000000050:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000098:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000066:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func0000000000000104:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v16, v24
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000190:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 477297
	slli	a0, a0, 31
	fmv.d.x	fa5, a0
	vmflt.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret

func00000000000000ae:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000150:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func000000000000012a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v8, v6, v7
	vmnot.m	v9, v24
	vmorn.mm	v0, v9, v8
	ret

func00000000000000b2:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v26, v16, v8
	vmnor.mm	v8, v25, v24
	vmorn.mm	v0, v8, v26
	ret

func0000000000000154:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfle.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret

func00000000000000f2:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	vmfne.vv	v26, v16, v8
	vmor.mm	v8, v25, v24
	vmorn.mm	v0, v26, v8
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v7
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfgt.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret

func000000000000007a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vle64.v	v8, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func00000000000000ba:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vmfle.vv	v25, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func0000000000000108:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret

.LCPI17_0:
	.quad	0x3feccccccccccccd
func0000000000000144:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret

