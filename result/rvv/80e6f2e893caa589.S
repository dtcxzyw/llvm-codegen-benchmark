func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret

