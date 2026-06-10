func00000000000000ee:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfne.vf	v16, v8, fa5
	vmfne.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000110:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfeq.vf	v16, v8, fa5
	vmfeq.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

