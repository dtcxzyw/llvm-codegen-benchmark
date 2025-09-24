func0000000000000005:
	fli.s	fa5, 1.0
	lui	a0, 232731
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	addi	a0, a0, 1815
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, 239665
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	addi	a0, a0, 623
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

