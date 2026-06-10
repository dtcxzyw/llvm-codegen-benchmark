func0000000000000014:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000006c:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000067:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c7:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a8:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000062:
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 7
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000042:
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000144:
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000001a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a7:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func0000000000000016:
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmseq.vi	v8, v10, 5
	vmor.mm	v9, v13, v12
	vmand.mm	v0, v9, v8
	ret

func00000000000000a2:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func00000000000000a6:
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmsgt.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000001c:
	lui	a0, 272736
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

