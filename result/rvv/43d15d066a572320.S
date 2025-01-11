func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	vmfeq.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

