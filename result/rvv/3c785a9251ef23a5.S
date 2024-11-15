func0000000000000063:                   # @func0000000000000063
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 64
	vmerge.vim	v10, v10, 1, v0
	vor.vx	v14, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000053:                   # @func0000000000000053
	vmv1r.v	v12, v0
	li	a0, 223
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	vor.vv	v8, v8, v10
	ret
