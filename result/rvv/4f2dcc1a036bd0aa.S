func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vsll.vv	v10, v12, v14
	vnot.v	v10, v10
	vmerge.vim	v10, v10, 1, v0
	vand.vv	v8, v8, v10
	ret

