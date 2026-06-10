func0000000000000044:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmxor.mm	v0, v16, v8
	ret

func000000000000004b:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmxnor.mm	v0, v16, v8
	ret

func00000000000000b4:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmxnor.mm	v0, v8, v16
	ret

func00000000000000d2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vf	v12, v8, fa5
	vmxnor.mm	v0, v20, v12
	ret

func00000000000000b2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vf	v12, v8, fa5
	vmxnor.mm	v0, v20, v12
	ret

