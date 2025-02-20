func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 0, v0
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v10
	ret

