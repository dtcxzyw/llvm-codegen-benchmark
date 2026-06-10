.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000000cb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmfgt.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	ret

func00000000000000c7:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000017:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c2:
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000014:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	li	a0, 1033
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000144:
	fmv.d.x	fa5, zero
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c6:
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000018:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

