func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
