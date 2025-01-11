func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret

