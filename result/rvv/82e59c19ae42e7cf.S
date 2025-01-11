func0000000000000605:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 1
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

