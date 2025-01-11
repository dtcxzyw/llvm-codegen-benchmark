func0000000000000066:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, min
	vmfne.vv	v16, v12, v12
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000084:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func000000000000008e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

