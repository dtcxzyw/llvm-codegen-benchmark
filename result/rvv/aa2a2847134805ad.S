func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v14, v12, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v14, v12, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vmsltu.vv	v0, v10, v8
	ret

