func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v16, v24, v0.t
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v7, v8, fa5
	fli.d	fa5, 0.5
	vle64.v	v24, (a0)
	vfmv.v.f	v8, fa5
	vmnot.m	v0, v7
	vfdiv.vv	v8, v16, v24, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v8, (a0)
	vfdiv.vv	v8, v16, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v8, (a0)
	vfdiv.vv	v8, v16, v8
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v16, v24, v0.t
	ret

