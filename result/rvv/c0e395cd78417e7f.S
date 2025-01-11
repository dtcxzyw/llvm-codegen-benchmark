func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfnmsac.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v16, fa5
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfnmsac.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfnmsac.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfnmsac.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

