func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	vnot.v	v8, v8
	vmerge.vim	v8, v8, 1, v0
	ret

