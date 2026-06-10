func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vsll.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vsll.vv	v8, v12, v8
	ret

