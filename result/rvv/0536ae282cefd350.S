func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

func0000000000000016:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 8.0
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

