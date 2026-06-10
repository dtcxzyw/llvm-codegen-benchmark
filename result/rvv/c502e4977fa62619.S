func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 14
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 12, v0
	vsll.vv	v8, v12, v8
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 14, v0
	vsll.vv	v8, v12, v8
	ret

