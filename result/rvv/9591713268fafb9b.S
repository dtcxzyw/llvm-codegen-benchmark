func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfmul.vv	v8, v16, v8
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfmul.vv	v8, v16, v8
	vfneg.v	v8, v8, v0.t
	ret

