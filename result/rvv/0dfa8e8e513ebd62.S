func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmin.vf	v8, v8, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v7, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vmv1r.v	v0, v7
	vfsub.vv	v8, v8, v16, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v7, v0
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vmv1r.v	v0, v7
	vfsub.vv	v8, v8, v16, v0.t
	ret

