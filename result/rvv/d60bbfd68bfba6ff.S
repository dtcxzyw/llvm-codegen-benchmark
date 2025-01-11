func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmerge.vim	v10, v10, -1, v0
	vmsle.vi	v0, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret

