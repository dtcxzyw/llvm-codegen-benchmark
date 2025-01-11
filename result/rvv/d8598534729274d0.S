func000000000000004d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 10
	ret

