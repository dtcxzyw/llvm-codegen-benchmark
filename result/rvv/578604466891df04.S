func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v8, v10
	ret

