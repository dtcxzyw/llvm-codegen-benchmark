func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 2
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

