func0000000000000002:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret

func000000000000000a:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vmfle.vv	v0, v12, v8
	ret

func0000000000000008:
	lui	a0, 801600
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vmfeq.vv	v0, v12, v8
	ret

