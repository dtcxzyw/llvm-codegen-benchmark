func0000000000000082:
	lui	a0, 243761
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000012:
	lui	a0, 151145
	addi	a0, a0, 1429
	fmv.w.x	fa5, a0
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000068:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func000000000000001b:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	li	a0, 202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret

func000000000000001a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

