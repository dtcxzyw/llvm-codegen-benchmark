func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fli.d	fa5, 1.0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret

.LCPI3_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmand.mm	v8, v0, v8
	vmandn.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v9, v10, v9
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

.LCPI7_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v9, v16, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret

