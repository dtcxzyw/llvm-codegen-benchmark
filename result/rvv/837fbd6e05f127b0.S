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

.LCPI3_0:
	.quad	0x3e80000000000000
func000000000000005d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	vmfle.vv	v7, v16, v24
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret

.LCPI4_0:
	.quad	0x3a1b900000000000
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	vmflt.vv	v7, v24, v16
	fld	fa5, %lo(.LCPI4_0)(a0)
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

.LCPI6_0:
	.quad	0x4066800000000000
func00000000000000a8:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	vmfle.vv	v7, v16, v24
	fld	fa5, %lo(.LCPI6_0)(a0)
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
	lui	a0, %hi(.LCPI8_0)
	vmflt.vv	v7, v16, v24
	fld	fa5, %lo(.LCPI8_0)(a0)
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

.LCPI10_0:
	.quad	0x43e0000000000000
func000000000000008c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI10_0)
	vmfeq.vv	v7, v16, v24
	fld	fa5, %lo(.LCPI10_0)(a0)
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

