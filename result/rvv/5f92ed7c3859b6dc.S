func0000000000000088:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmfeq.vv	v10, v8, v8
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v12, v10, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000001d4:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000001d8:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 15
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func00000000000000c8:
	li	a0, 258
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret

func000000000000018e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000190:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func000000000000014e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 3
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	fmv.w.x	fa5, zero
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000002c2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v12
	ret

func0000000000000098:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000024:
	li	a0, 256
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000084:
	lui	a0, 4096
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000082:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret

func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func00000000000000d6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	fli.s	fa5, 1.0
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret

func00000000000001c2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

