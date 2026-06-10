func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vor.vv	v8, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vor.vv	v8, v8, v11
	ret

