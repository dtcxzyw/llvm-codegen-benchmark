func0000000000000202:
	li	a0, 528
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	fmv.w.x	fa5, zero
	vmseq.vx	v12, v10, a0
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v12, v10
	ret

func0000000000000024:
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	fli.s	fa5, 0.5
	vmseq.vx	v12, v10, a0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	fli.s	fa5, 1.0
	vmseq.vi	v12, v10, 1
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v12, v10
	ret

