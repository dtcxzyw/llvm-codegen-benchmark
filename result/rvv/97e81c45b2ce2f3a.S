func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsle.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

