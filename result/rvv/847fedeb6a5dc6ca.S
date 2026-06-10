func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmsle.vi	v0, v8, 0
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 13
	vmsle.vi	v0, v8, -1
	ret

