func00000000000000c7:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	fmv.w.x	fa5, zero
	vmsne.vx	v12, v10, a0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	fli.s	fa5, min
	vmsne.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	fmv.w.x	fa5, zero
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	li	a0, 64
	lui	a1, 212992
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	fmv.w.x	fa5, a1
	vmseq.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmfle.vf	v12, v8, fa5
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000004c:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func00000000000000c4:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	fmv.w.x	fa5, zero
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmfge.vf	v12, v8, fa5
	vmsne.vi	v8, v10, 8
	vmand.mm	v0, v8, v12
	ret

