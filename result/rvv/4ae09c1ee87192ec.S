func0000000000000394:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 96684
	addi	a0, a0, -491
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	lui	a0, 423228
	addi	a0, a0, 540
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000192:
	li	a0, 897
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	vfabs.v	v8, v8
	vand.vx	v12, v12, a0
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v12, 0
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000284:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 253287
	addi	a0, a0, 1872
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	lui	a0, 263206
	addi	a0, a0, -992
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
	vmflt.vf	v12, v8, fa5
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

