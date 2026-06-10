func00000000000000ac:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func000000000000002c:
	lui	a0, 219235
	addi	a0, a0, 1981
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000024:
	lui	a0, 219235
	addi	a0, a0, 1981
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000db:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v13
	ret

func0000000000000042:
	lui	a0, 522240
	addi	a0, a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000ca:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	lui	a0, 757019
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

