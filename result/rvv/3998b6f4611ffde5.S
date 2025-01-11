func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v16, v8, v16
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v16, fa5, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v16, v8, v16
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v16, fa5, v0.t
	ret

