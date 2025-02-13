func0000000000000017:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, nan
	vmfne.vv	v0, v24, v24
	vfmerge.vfm	v16, v16, fa5, v0
	vmfne.vv	v0, v16, v8
	ret

func0000000000000015:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v24, v24
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000013:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v24, v24
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

