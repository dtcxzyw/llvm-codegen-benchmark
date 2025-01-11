func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmfeq.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmfle.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

