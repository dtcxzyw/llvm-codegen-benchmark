func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	fli.d	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	ret
