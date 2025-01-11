func0000000000000000:
	li	a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 11, v0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

