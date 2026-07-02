func0000000000000605:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmsne.vi	v0, v8, 0
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vmseq.vi	v0, v8, 1
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

