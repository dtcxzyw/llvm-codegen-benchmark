.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa4
	vmand.mm	v16, v16, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa4
	vmandn.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func00000000000000c2:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000053:
	fli.d	fa5, -1.0
	li	a0, 1087
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	slli	a0, a0, 52
	vmandn.mm	v16, v0, v16
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func000000000000006a:
	fli.d	fa5, inf
	li	a0, -756
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	rori	a0, a0, 10
	vmor.mm	v16, v17, v16
	fmv.d.x	fa5, a0
	vmand.mm	v16, v16, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000007a:
	fli.d	fa5, inf
	li	a0, -756
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	rori	a0, a0, 10
	vmand.mm	v16, v16, v0
	fmv.d.x	fa5, a0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	lui	a0, 32973
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	slli	a0, a0, 35
	vmand.mm	v16, v0, v16
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func00000000000000a2:
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 65536.0
	vmand.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

