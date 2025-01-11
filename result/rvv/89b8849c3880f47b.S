func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, 270528
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa4, a0
	vfmacc.vf	v12, fa4, v8
	vmfgt.vf	v0, v12, fa5
	ret

func000000000000000c:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 0.5
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 2.0
	vmfle.vf	v0, v12, fa5
	ret

func000000000000000d:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 1.0
	vmflt.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func000000000000000e:
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 790784
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmfeq.vv	v0, v12, v12
	ret

func0000000000000005:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa4, 2.0
	vfmacc.vf	v12, fa4, v8
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000003:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 1.0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

