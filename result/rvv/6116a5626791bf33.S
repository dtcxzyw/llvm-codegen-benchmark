func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 7, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 7
	ret

