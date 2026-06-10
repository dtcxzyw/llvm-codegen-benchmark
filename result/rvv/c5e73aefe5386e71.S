func000000000000004a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfle.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

