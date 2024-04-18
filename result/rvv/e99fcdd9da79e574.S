func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	fli.s	fa5, 0.25
	vmv1r.v	v0, v8
	vfmul.vf	v16, v12, fa5, v0.t
	lui	a0, 797824
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v16, a0, v0
	ret
