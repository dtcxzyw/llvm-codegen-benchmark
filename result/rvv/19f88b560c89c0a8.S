func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v11, v12, 1, v0
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret
