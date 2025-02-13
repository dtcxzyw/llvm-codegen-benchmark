func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	fli.s	fa5, 0.5
	vmseq.vi	v12, v10, 3
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	fli.s	fa5, 0.5
	vmseq.vi	v12, v10, 3
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	fli.s	fa5, 0.75
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000081:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI3_0)
	vmseq.vi	v12, v10, 0
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func0000000000000101:
	lui	a0, 786432
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func000000000000004c:
	lui	a0, 64
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

