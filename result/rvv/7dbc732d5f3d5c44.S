func0000000000000026:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -12, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -5
	vmsle.vv	v0, v10, v8
	ret

