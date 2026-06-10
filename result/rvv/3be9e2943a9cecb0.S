func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vsrl.vi	v8, v8, 3
	vand.vi	v10, v8, 2
	vmerge.vim	v11, v9, 1, v0
	vwaddu.vv	v8, v10, v11
	ret

