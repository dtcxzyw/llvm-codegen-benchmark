func0000000000000010:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v0, v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmor.mm	v0, v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmor.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmor.mm	v0, v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v0, v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

