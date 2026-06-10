func0000000000000024:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v12, v8
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v8, v12
	ret

func0000000000000022:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v8, v12
	ret

func00000000000000aa:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v8, v12
	ret

func0000000000000088:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func000000000000002e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfeq.vv	v12, v8, v8
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v12, v8
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v12, v8
	ret

func0000000000000063:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v8, v0, v8
	vmandn.mm	v0, v8, v12
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v8, v12
	ret

func00000000000000a4:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v12, v8
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func000000000000004a:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func000000000000002c:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v0, v16
	vmand.mm	v0, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmand.mm	v8, v16, v0
	vmand.mm	v0, v12, v8
	ret

