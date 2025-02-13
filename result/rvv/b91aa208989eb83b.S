.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000035:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmor.mm	v0, v8, v0
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmor.mm	v0, v8, v0
	ret

func0000000000000088:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret

func0000000000000087:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmor.mm	v0, v8, v0
	ret

func00000000000000aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI9_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

