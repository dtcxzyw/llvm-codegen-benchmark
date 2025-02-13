func00000000000003d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

