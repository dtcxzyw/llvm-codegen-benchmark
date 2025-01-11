func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func000000000000000b:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmfne.vv	v0, v16, v8
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmfeq.vv	v0, v16, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	ret

