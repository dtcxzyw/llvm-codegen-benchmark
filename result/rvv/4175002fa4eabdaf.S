func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vmfne.vf	v0, v8, fa5
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vmfgt.vf	v0, v8, fa5
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v7, v8, fa5
	fli.d	fa5, nan
	vfmv.v.f	v24, fa5
	vmnot.m	v0, v7
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret

