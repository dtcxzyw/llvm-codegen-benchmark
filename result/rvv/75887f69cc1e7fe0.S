func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vsll.vi	v8, v8, 8
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

