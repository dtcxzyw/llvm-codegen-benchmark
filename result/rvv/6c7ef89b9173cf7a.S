func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.25
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.75
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v0
	vmorn.mm	v0, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.75
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 2.0
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

