func000000000000000b:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmnor.mm	v8, v0, v8
	vmandn.mm	v0, v8, v9
	ret

func000000000000000d:
	fli.d	fa5, 256.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmnor.mm	v8, v0, v8
	vmandn.mm	v0, v8, v9
	ret

func0000000000000004:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000002:
	fli.d	fa5, 65536.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmandn.mm	v0, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v9, v16, v16
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

