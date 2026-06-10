func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 2
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	ret

