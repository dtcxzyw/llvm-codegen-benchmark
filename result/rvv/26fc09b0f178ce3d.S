func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vmfne.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

