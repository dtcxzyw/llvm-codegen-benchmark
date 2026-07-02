func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 4, v0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vor.vi	v10, v10, 2, v0.t
	vmseq.vv	v0, v10, v8
	ret

