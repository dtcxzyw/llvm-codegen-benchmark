.LCPI0_0:
	.quad	0x414282f980000000
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x414189fd00000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000010:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v0
	ret

func000000000000000e:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI5_0:
	.quad	0xc3e0000000000000
func0000000000000006:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI6_0:
	.quad	0x43e0000000000000
func000000000000001a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI7_0:
	.quad	0x43e0000000000000
func0000000000000018:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000014:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000016:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func000000000000001c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v16, v0
	ret

func0000000000000012:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v0, v8
	ret

func000000000000000c:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v0, v8
	ret

