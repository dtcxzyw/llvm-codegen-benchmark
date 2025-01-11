func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	ret

