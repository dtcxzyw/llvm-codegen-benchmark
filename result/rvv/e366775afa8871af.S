func0000000000000181:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 3
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func0000000000000041:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 3
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	fli.s	fa5, 0.75
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	lui	a0, 246333
	li	a1, 256
	addi	a0, a0, 1802
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	fmv.w.x	fa5, a0
	vmseq.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func0000000000000101:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	fmv.w.x	fa5, zero
	vmseq.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func000000000000004c:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	fli.s	fa5, 1.0
	vmsne.vi	v12, v10, 0
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

