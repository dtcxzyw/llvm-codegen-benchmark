func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v16, v8, v16
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	vfmv.v.f	v8, fa4
	vfmax.vf	v8, v16, fa5, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v16, v8, v16
	fli.d	fa5, 1.0
	vmv.v.i	v8, 0
	vfmin.vf	v8, v16, fa5, v0.t
	ret

