func0000000000000008:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000004:
	li	a0, 997
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000014:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmorn.mm	v0, v8, v17
	ret

func0000000000000010:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func0000000000000018:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func0000000000000024:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v8, v0, v8
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v9, v10, v9
	vmorn.mm	v0, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v17, v8, v8
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret

func0000000000000020:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

