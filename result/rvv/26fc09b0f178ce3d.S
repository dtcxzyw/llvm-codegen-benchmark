func0000000000000004:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa4
	vmv.v.i	v16, 0
	vfrdiv.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa4
	vmv.v.i	v16, 0
	vfrdiv.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

