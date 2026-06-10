func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

