func0000000000000022:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmin.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v16
	ret

func0000000000000024:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v16
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vmfge.vf	v0, v16, fa5
	vfsub.vv	v8, v8, v16, v0.t
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vmfeq.vv	v0, v16, v16
	vfsub.vv	v8, v8, v16, v0.t
	ret

