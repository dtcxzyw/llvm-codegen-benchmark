func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmin.vf	v16, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	vfsub.vv	v8, v8, v16
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v7, v16, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vmv1r.v	v0, v7
	vfsub.vv	v8, v8, v16, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v7, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vmv1r.v	v0, v7
	vfsub.vv	v8, v8, v16, v0.t
	ret
