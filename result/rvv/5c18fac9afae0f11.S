func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v11
	vadd.vi	v8, v8, -5
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, -1, v0
	vadd.vv	v8, v8, v11
	ret

