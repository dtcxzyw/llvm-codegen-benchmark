func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 12, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 3, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret
