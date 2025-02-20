func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	ret

