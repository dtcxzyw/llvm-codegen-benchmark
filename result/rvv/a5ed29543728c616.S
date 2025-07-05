func0000000000000004:
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa4
	vmv.v.i	v24, 0
	vfrdiv.vf	v24, v16, fa5, v0.t
	vfmul.vv	v8, v24, v8
	ret

func0000000000000007:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfrdiv.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vfmul.vv	v8, v8, v24, v0.t
	ret

