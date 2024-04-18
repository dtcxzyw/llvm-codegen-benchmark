func0000000000000055:                   # @func0000000000000055
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	vor.vv	v8, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	vor.vv	v8, v8, v10
	ret
