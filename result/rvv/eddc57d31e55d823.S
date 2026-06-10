.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfle.vf	v17, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v17, v8
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v8, v0, v16
	vmandn.mm	v0, v8, v17
	ret

func00000000000000c2:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v17, v8
	ret

func0000000000000053:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v8, v0, v16
	vmandn.mm	v0, v8, v17
	ret

func000000000000006a:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	li	a0, -756
	rori	a0, a0, 10
	fmv.d.x	fa5, a0
	vmfle.vf	v18, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v18, v8
	ret

func000000000000007a:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	li	a0, -756
	rori	a0, a0, 10
	fmv.d.x	fa5, a0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v17, v8
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v17, v8
	ret

func00000000000000a2:
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 65536.0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v17, v8
	ret

