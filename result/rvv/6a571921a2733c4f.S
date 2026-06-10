func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret

