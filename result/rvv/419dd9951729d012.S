func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 1
	vmerge.vim	v14, v14, 2, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v12, v14, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 1
	li	a0, 1024
	vmerge.vim	v14, v14, 2, v0
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v14, v0
	vadd.vv	v8, v8, v10
	ret

