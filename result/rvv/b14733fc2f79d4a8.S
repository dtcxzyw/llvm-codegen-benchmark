func0000000000000102:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func00000000000000a6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

func0000000000000088:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmflt.vv	v25, v16, v8
	vmor.mm	v0, v25, v24
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmfle.vf	v8, v16, fa5
	vmnot.m	v9, v24
	vmorn.mm	v0, v9, v8
	ret

func00000000000000ba:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfle.vf	v8, v16, fa5
	vmnot.m	v9, v24
	vmorn.mm	v0, v9, v8
	ret

func0000000000000142:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v25, v8, v8
	vmfle.vf	v8, v16, fa5
	vmor.mm	v9, v25, v24
	vmor.mm	v0, v9, v8
	ret

.LCPI7_0:
	.quad	0x3fe204189374bc6a
func0000000000000048:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

func0000000000000050:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func000000000000009c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

func0000000000000054:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfle.vv	v25, v8, v16
	vmor.mm	v0, v25, v24
	ret

func0000000000000090:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000108:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmflt.vv	v25, v16, v8
	vmor.mm	v0, v25, v24
	ret

func00000000000000f4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v8
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmflt.vv	v25, v8, v16
	vmor.mm	v0, v25, v24
	ret

