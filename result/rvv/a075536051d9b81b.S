func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vor.vv	v9, v9, v8
	vmv1r.v	v0, v10
	vor.vi	v8, v9, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmv.v.i	v11, 4
	vmv1r.v	v0, v10
	vrsub.vi	v11, v9, 2, v0.t
	vor.vv	v8, v11, v8
	ret
