func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v16, v8
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v8, v16
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v8, v16
	vmv.v.i	v8, 0
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fli.d	fa5, 1.0
	vmnot.m	v0, v24
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fli.d	fa5, 1.0
	vmnot.m	v0, v24
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

