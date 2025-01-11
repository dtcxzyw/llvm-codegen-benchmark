func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 20
	ret

