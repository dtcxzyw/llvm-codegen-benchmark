func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vxor.vi	v8, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

