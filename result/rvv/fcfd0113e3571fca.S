func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 3
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	ret

