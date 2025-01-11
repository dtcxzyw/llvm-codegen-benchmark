func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vi	v0, v8, -1
	li	a0, -101
	vmerge.vxm	v8, v10, a0, v0
	ret

