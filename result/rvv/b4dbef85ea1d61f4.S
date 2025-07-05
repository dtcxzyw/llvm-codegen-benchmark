func0000000000000004:
	fli.d	fa5, 2.0
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vfmv.v.f	v8, fa4
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret

func0000000000000007:
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa4
	vfmv.v.f	v8, fa5
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v8, fa4
	fli.d	fa4, inf
	vmnot.m	v0, v24
	vfmv.v.f	v8, fa4
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret

