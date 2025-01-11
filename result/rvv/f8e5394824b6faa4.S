func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, -1
	vmv.v.i	v12, -1
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

