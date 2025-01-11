func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v8, -1, v0
	vadd.vi	v10, v8, -1, v0.t
	vmseq.vv	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmerge.vim	v8, v8, -1, v0
	vmseq.vv	v0, v10, v8
	ret

