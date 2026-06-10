func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vi	v8, v8, 2
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	ret

