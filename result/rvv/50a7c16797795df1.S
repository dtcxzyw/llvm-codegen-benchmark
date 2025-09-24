func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 275262
	addi	a0, a0, 1638
	fmv.w.x	fa5, a0
	lui	a0, 275266
	addi	a0, a0, -1638
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	lui	a0, 307593
	vmfge.vf	v12, v8, fa5
	addi	a0, a0, 1664
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000036:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	lui	a0, 389120
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v8, 0
	vmfge.vf	v8, v12, fa5
	vmandn.mm	v0, v16, v8
	ret

func0000000000000124:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 253287
	addi	a0, a0, 1872
	fmv.w.x	fa5, a0
	lui	a0, 263206
	addi	a0, a0, -992
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

