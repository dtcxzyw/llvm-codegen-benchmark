func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	fli.s	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

.LCPI5_0:
	.word	0x3727c5ac
func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 7
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

.LCPI6_0:
	.word	0x3727c5ac
func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

.LCPI9_0:
	.word	0x3727c5ac
func0000000000000144:
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	fli.s	fa5, inf
	vmflt.vf	v10, v8, fa5
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v12
	ret

func00000000000000a2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	fli.s	fa5, 1.0
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fli.s	fa5, inf
	vmflt.vf	v10, v8, fa5
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	lui	a0, 272736
	fmv.w.x	fa5, a0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

