func0000000000000034:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, 788992
	vmfge.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 1.5
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, 0.5
	lui	a0, 273536
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000082:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

