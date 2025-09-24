func0000000000000210:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmor.mm	v12, v12, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000088:
	lui	a0, 249856
	addi	a0, a0, -252
	fmv.w.x	fa5, a0
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v12, v0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	lui	a0, 847872
	vmor.mm	v12, v12, v0
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000104:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000298:
	lui	a0, 798736
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 128.0
	vmor.mm	v12, v12, v0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000050:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	lui	a0, 522240
	vmor.mm	v12, v12, v0
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

