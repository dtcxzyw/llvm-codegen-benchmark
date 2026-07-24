func0000000000000002:
	lui	a0, 303153
	addi	a0, a0, 620
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 2.0
	vmnot.m	v0, v12
	vfmv.v.f	v12, fa5
	vfadd.vv	v12, v8, v8, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

