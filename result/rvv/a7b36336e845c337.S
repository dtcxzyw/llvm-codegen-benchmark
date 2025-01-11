func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v12, v8, 0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v12, v8, 1, v0
	vmsleu.vi	v0, v10, -3
	vmerge.vvm	v8, v12, v8, v0
	ret

