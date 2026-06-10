.LCPI0_0:
	.quad	0xbeb0c6f7a0b5ed8d
func000000000000005b:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func0000000000000053:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func000000000000002b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v24, v16
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000041:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

func000000000000002e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

.LCPI6_0:
	.quad	0x3fbacee9f37bebd5
func0000000000000042:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func000000000000009b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmflt.vv	v25, v16, v8
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v25, v24
	vmnot.m	v9, v16
	vmorn.mm	v0, v9, v8
	ret

func00000000000000db:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vmflt.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

