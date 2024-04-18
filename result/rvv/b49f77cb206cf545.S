func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vandn.vv	v10, v14, v10
	vmv.v.i	v14, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vor.vv	v8, v8, v10, v0.t
	ret
