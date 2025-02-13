func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

