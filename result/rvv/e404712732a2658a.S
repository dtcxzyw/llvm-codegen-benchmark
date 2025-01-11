func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000012:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

