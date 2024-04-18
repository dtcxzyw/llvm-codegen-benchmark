func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 4, v0.t
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 4, v0.t
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret
