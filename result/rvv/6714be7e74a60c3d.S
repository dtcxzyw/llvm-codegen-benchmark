func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v9, 15
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 4, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

