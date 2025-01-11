func0000000000000002:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret

func000000000000000d:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func000000000000000a:
	lui	a0, 223232
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v8, v12
	ret

