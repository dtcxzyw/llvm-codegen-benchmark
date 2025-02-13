func00000000000000c7:
	lui	a0, 522240
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	fli.s	fa5, inf
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000e1:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000141:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func0000000000000041:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	fli.s	fa5, min
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fli.s	fa5, 1.0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	lui	a0, 272000
	fmv.w.x	fa5, a0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	fli.s	fa5, 1.0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

.LCPI14_0:
	.word	0x3b23d70a
func00000000000000aa:
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, -1
	vmandn.mm	v0, v10, v12
	ret

.LCPI15_0:
	.word	0x3e4ccccd
func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	lui	a0, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a0)
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000008a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000004c:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000ea:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000161:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v12
	ret

func000000000000018c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000188:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	fli.s	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

