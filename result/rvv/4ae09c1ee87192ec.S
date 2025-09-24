func0000000000000394:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 96684
	addi	a0, a0, -491
	fmv.w.x	fa5, a0
	lui	a0, 423228
	addi	a0, a0, 540
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000192:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v8, 0
	vmfge.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

func0000000000000284:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 253287
	addi	a0, a0, 1872
	fmv.w.x	fa5, a0
	lui	a0, 263206
	addi	a0, a0, -992
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000384:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 280480
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

