func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfdiv.vv	v8, v16, v24
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vfdiv.vv	v8, v16, v24
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vmnot.m	v0, v7
	vfdiv.vv	v8, v16, v24
	vfneg.v	v8, v8, v0.t
	ret

