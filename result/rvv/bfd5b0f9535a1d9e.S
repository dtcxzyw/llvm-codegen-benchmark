func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsne.vi	v0, v10, 0
	vor.vi	v12, v12, 4, v0.t
	vor.vv	v8, v12, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 24
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 8, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

