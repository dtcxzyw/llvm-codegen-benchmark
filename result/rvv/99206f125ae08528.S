func0000000000000c08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v14
	ret

func0000000000000109:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vx	v0, v12, a0
	li	a0, 37
	vmerge.vim	v14, v14, 1, v0
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v14
	ret

