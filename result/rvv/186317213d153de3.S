func00000000000000c7:
	fmv.w.x	fa5, zero
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000087:
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000e1:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmfne.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func0000000000000141:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmfle.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func0000000000000041:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmflt.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
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
	vmsne.vi	v12, v8, 0
	vmfgt.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func00000000000000a7:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a8:
	lui	a0, 272000
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfgt.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000001a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000014:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000aa:
	lui	a0, 242237
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmfle.vf	v8, v10, fa5
	vmandn.mm	v0, v12, v8
	ret

func0000000000000012:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000008a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmfgt.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func000000000000004c:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000006a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000ea:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmfne.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func0000000000000161:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfgt.vf	v8, v10, fa5
	vmandn.mm	v0, v12, v8
	ret

func000000000000018c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 8
	vmfge.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func00000000000000c8:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000188:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmfge.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

func000000000000001c:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfeq.vf	v8, v10, fa5
	vmand.mm	v0, v12, v8
	ret

