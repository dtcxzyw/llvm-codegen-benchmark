func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v8, 3, v0
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vmsle.vi	v0, v8, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

