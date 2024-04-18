func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v8, 10, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret
