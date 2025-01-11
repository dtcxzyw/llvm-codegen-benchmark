func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 2.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000010:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, -1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.75
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

