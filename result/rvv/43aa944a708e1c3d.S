func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmfgt.vf	v12, v8, fa5
	vmxor.mm	v0, v0, v12
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmxnor.mm	v0, v12, v0
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmxnor.mm	v0, v16, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmxor.mm	v0, v16, v0
	ret

