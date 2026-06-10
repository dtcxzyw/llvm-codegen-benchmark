func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v0, v10, 1
	vmerge.vim	v10, v12, -1, v0
	vsub.vv	v8, v10, v8
	ret

