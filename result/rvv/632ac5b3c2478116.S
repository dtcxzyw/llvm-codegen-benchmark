func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmsleu.vi	v0, v10, 6
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

