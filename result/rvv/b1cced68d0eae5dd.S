func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 14
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

