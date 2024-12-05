func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vor.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
