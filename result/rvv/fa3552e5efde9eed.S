func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

