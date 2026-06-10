func0000000000000004:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000010:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000016:
	lui	a0, 274624
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmorn.mm	v0, v8, v13
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000001c:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmorn.mm	v0, v8, v13
	ret

func000000000000000e:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000020:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000014:
	lui	a0, 260096
	addi	a0, a0, 839
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret

func0000000000000024:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v8, v0, v8
	vmflt.vf	v9, v12, fa5
	vmfgt.vf	v10, v12, fa5
	vmor.mm	v9, v10, v9
	vmorn.mm	v0, v8, v9
	ret

func0000000000000018:
	fli.s	fa5, 128.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmorn.mm	v0, v8, v13
	ret

