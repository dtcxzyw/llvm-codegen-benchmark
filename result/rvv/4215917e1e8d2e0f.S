func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v8
	vfmadd.vv	v24, v24, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v24, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v8
	vfmadd.vv	v24, v24, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v8
	vfmadd.vv	v24, v24, v16
	fli.d	fa5, 1.0
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v8
	vfmadd.vv	v24, v24, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v24, fa5
	ret

