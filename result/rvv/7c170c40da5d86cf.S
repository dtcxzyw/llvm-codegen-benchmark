func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 14
	lui	a0, 2
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	vand.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv.v.i	v14, 10
	vmv1r.v	v0, v11
	vmerge.vim	v10, v14, 5, v0
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
