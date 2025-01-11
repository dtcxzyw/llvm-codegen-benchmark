func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v10, 9
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 4
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 4
	ret

