func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vv	v0, v8, v8
	ret

