func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	ret

